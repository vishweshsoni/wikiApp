import 'package:flutter/material.dart';
import 'package:wiki_flutter_app/screens/home/home_page.dart';
import 'package:wiki_flutter_app/screens/search_detail_page.dart';
import 'package:wiki_flutter_app/screens/search_page.dart';

/// [_currentRoute] is the current route of the application
String _currentRoute = '/';

/// [currentRoute] is the current route of the application
String get currentRoute => _currentRoute;

/// [currentRoute] is the current route of the application
set currentRoute(String route) => _currentRoute = route;

/// [AppRoutes] is the class that contains all the routes for the application
class AppRoutes {
  /// Routes for the application
  /// root route is the first route that is called when the application
  /// is launched
  static const String root = "/";

  /// searchScreen route is the route that is called when the user
  /// clicks on the search icon in the appbar
  static const String searchScreen = "/searchScreen";

  static const String searchDetailScreen = "/searchDetailScreen";

  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case root:
        return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => const HomePage(),
        );
      case searchDetailScreen:
        final List<dynamic> data =
            (routeSettings.arguments as List<dynamic>?) ?? [];
        return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => SearchDetailPage(data: data[0]),
        );
      case searchScreen:
        return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => const SearchPage(),
        );
      default:
        return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${routeSettings.name}'),
            ),
          ),
        );
    }
  }
}
