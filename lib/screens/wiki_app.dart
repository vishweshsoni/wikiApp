import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wiki_flutter_app/cubits/events/event_cubit.dart';
import 'package:wiki_flutter_app/cubits/search/search_cubit.dart';
import 'package:wiki_flutter_app/repositories/event_repository.dart';
import 'package:wiki_flutter_app/repositories/repository_injection.dart';
import 'package:wiki_flutter_app/repositories/wiki_repository.dart';
import 'package:wiki_flutter_app/screens/home/home_page.dart';
import 'package:wiki_flutter_app/utils/app_routes.dart';
import 'package:wiki_flutter_app/utils/color_schemes.g.dart';

/// WikiApp is the root widget of the application
class WikiApp extends StatefulWidget {
  const WikiApp({super.key});

  @override
  State<WikiApp> createState() => _WikiAppState();
}

class _WikiAppState extends State<WikiApp> {
  @override
  Widget build(BuildContext context) {
    return RepositoryInjection(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => SearchCubit(
              searchRepository:
                  RepositoryProvider.of<SearchRepository>(context),
            ),
          ),
          BlocProvider(
            create: (context) => EventCubit(
              eventRepository: RepositoryProvider.of<EventRepository>(context),
            ),
          ),
        ],
        child: MaterialApp(
          theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
          darkTheme:
              ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
          initialRoute: AppRoutes.root,
          themeMode: ThemeMode.system,
          onGenerateRoute: AppRoutes.generateRoute,
          home: const HomePage(),
        ),
      ),
    );
  }
}
