import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wiki_flutter_app/cubits/search/search_cubit.dart';
import 'package:wiki_flutter_app/utils/app_routes.dart';
import 'package:wiki_flutter_app/utils/wiki_app_constants.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  /// [searchController] is the controller for the search bar
  TextEditingController searchController = TextEditingController();

  /// [focusNode] is the focus node for the search bar
  FocusNode focusNode = FocusNode();

  /// [scrollController] is the scroll controller for the list view
  ScrollController scrollController = ScrollController();

  ValueNotifier<String> searchValueListener = ValueNotifier<String>('');

  @override
  void initState() {
    focusNode.requestFocus();
    searchController.text = searchValueListener.value;
    BlocProvider.of<SearchCubit>(context).empty();
    addListener();
    super.initState();
  }

  /// [addListener] is the method to add listener to the scroll controller
  /// to listen to the scroll events
  void addListener() {
    scrollController.addListener(() {
      if (

          /// [scrollController] is attached to the scroll view
          scrollController.hasClients &&

              /// [scrollController] is scrolled 50% of the scroll view
              scrollController.offset >=
                  scrollController.position.maxScrollExtent / 2) {
        BlocProvider.of<SearchCubit>(context).getMoreSearchResults();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          WikiAppConstants.searchHint,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Expanded(
                  child: SearchBar(
                    shadowColor: MaterialStateProperty.all(
                      Theme.of(context).colorScheme.secondaryContainer,
                    ),
                    controller: searchController,
                    focusNode: focusNode,
                    hintText: WikiAppConstants.search,
                    onChanged: (value) {
                      if (value.isNotEmpty && value.length > 2) {
                        searchValueListener.value = value;
                        BlocProvider.of<SearchCubit>(context)
                            .getSearchResults(searchQuery: value);
                      } else {
                        searchValueListener.value = '';
                        BlocProvider.of<SearchCubit>(context).empty();
                      }
                    },
                    trailing: [
                      ValueListenableBuilder(
                          valueListenable: searchValueListener,
                          builder: (BuildContext context, String value,
                              Widget? child) {
                            return value.isNotEmpty
                                ? IconButton(
                                    onPressed: () {
                                      searchController.clear();
                                      searchValueListener.value = '';
                                      BlocProvider.of<SearchCubit>(context)
                                          .empty();
                                    },
                                    icon: const Icon(Icons.clear),
                                  )
                                : const Offstage();
                          })
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: BlocConsumer<SearchCubit, SearchState>(
              listener: (context, state) {
                if (state is Error) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(state.message),
                    ),
                  );
                } else if (state is NoInternet) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text(WikiAppConstants.noInternet),
                    ),
                  );
                }
              },
              buildWhen: (previous, current) {
                return (current is Success ||
                    current is Empty ||
                    current is Loading);
              },
              builder: (context, state) {
                return state.maybeWhen(success: (data) {
                  return RefreshIndicator(
                    onRefresh: () async {
                      BlocProvider.of<SearchCubit>(context).getSearchResults(
                          searchQuery: searchValueListener.value);
                    },
                    child: ListView.builder(
                        controller: scrollController,
                        itemCount: data.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(
                                context,
                                AppRoutes.searchDetailScreen,
                                arguments: [data[index]],
                              );
                            },
                            child: Container(
                              margin: const EdgeInsets.all(8.0),
                              padding: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Theme.of(context)
                                    .colorScheme
                                    .secondaryContainer,
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 4,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          data[index].title ?? '',
                                          style: Theme.of(context)
                                              .textTheme
                                              .titleMedium,
                                        ),
                                        Text(
                                          data[index].description ?? '',
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyMedium,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                          ),
                                          child: Image.network(
                                            data[index]
                                                    .thumbnail
                                                    ?.url
                                                    ?.replaceFirst(
                                                        '//', 'https://') ??
                                                '',
                                            height: 60,
                                            width: 60,
                                            fit: BoxFit.cover,
                                            errorBuilder:
                                                (context, error, stack) {
                                              return const SizedBox(
                                                height: 60,
                                                width: 60,
                                                child: Offstage(),
                                              );
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        }),
                  );
                }, orElse: () {
                  return const Center(
                      child: Text(
                    WikiAppConstants.pleaseTrySearching,
                  ));
                });
              },
            ),
          )
        ],
      ),
    );
  }

  @override
  void dispose() {
    focusNode.dispose();
    searchController.dispose();
    scrollController.dispose();
    super.dispose();
  }
}
