import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wiki_flutter_app/cubits/events/event_cubit.dart';
import 'package:wiki_flutter_app/models/search_model.dart';
import 'package:wiki_flutter_app/screens/home/widgets/event_title.dart';
import 'package:wiki_flutter_app/utils/app_routes.dart';
import 'package:wiki_flutter_app/utils/extensions.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    BlocProvider.of<EventCubit>(context).getEvents();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    DateTime currentDate = DateTime.now();
    String formattedDate = currentDate.formattedMonthDay(); // Use the extension
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wiki App'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.searchScreen);
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  EventTitle(
                    formattedDate: formattedDate,
                  ),
                  BlocConsumer<EventCubit, EventState>(
                      listener: (context, state) {
                    state.maybeWhen(
                        error: (error) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(error),
                            ),
                          );
                        },
                        orElse: () {});
                  }, builder: (context, state) {
                    return state.maybeWhen(success: (data) {
                      return ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: data.length,
                          itemBuilder: (context, index) {
                            return Container(
                                margin: const EdgeInsets.all(8),
                                padding: const EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color:
                                      Theme.of(context).colorScheme.background,
                                  borderRadius: BorderRadius.circular(8.0),
                                  border: Border.all(
                                    color: Theme.of(context)
                                        .colorScheme
                                        .surfaceTint,
                                  ),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      data[index].year.toString(),
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleLarge!
                                          .copyWith(
                                            fontWeight: FontWeight.bold,
                                            color: Theme.of(context)
                                                .colorScheme
                                                .surfaceTint,
                                          ),
                                    ),
                                    Text(data[index].year.toString().yearsAgo,
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyMedium!
                                            .copyWith(
                                              fontWeight: FontWeight.bold,
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .surfaceTint,
                                            )),
                                    Text(
                                      data[index].text.toString(),
                                      style: const TextStyle(
                                        fontSize: 16,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 100,
                                      width: double.infinity,
                                      child: ListView.builder(
                                          scrollDirection: Axis.horizontal,
                                          itemCount:
                                              data[index].pages?.length ?? 0,
                                          itemBuilder: (context, myIndex) {
                                            return GestureDetector(
                                              onTap: () {
                                                Navigator.pushNamed(
                                                    context,
                                                    AppRoutes
                                                        .searchDetailScreen,
                                                    arguments: [
                                                      PagesBean(
                                                        id: data[index]
                                                            .pages![myIndex]
                                                            .pageid,
                                                        title: data[index]
                                                            .pages![myIndex]
                                                            .title,
                                                      )
                                                    ]);
                                              },
                                              child: Container(
                                                width: 200,
                                                margin:
                                                    const EdgeInsets.all(8.0),
                                                padding:
                                                    const EdgeInsets.all(8.0),
                                                decoration: BoxDecoration(
                                                  color: Theme.of(context)
                                                      .colorScheme
                                                      .secondaryContainer,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                      flex: 2,
                                                      child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              data[index]
                                                                  .pages![
                                                                      myIndex]
                                                                  .title
                                                                  .toString()
                                                                  .removeUnderscore,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              style: Theme.of(
                                                                      context)
                                                                  .textTheme
                                                                  .bodyMedium!
                                                                  .copyWith(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    color: Theme.of(
                                                                            context)
                                                                        .colorScheme
                                                                        .secondary,
                                                                  ),
                                                            ),
                                                            Text(
                                                              data[index]
                                                                  .pages![
                                                                      myIndex]
                                                                  .description
                                                                  .toString(),
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              style: Theme.of(
                                                                      context)
                                                                  .textTheme
                                                                  .bodyMedium!
                                                                  .copyWith(
                                                                    fontSize:
                                                                        12,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    color: Theme.of(
                                                                            context)
                                                                        .colorScheme
                                                                        .secondary,
                                                                  ),
                                                            ),
                                                          ]),
                                                    ),
                                                    Expanded(
                                                      child: CachedNetworkImage(
                                                        imageUrl: data[index]
                                                                .pages?[myIndex]
                                                                .thumbnail
                                                                ?.source ??
                                                            "",
                                                        fit: BoxFit.cover,
                                                        errorWidget: (context,
                                                                error,
                                                                stackTrace) =>
                                                            const SizedBox
                                                                .shrink(),
                                                        height: 40,
                                                        width: 40,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            );
                                          }),
                                    )
                                  ],
                                ));
                          });
                    }, orElse: () {
                      return const SizedBox.shrink();
                    });
                  }),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
