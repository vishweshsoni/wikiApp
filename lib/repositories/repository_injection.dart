import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wiki_flutter_app/repositories/event_repository.dart';
import 'package:wiki_flutter_app/repositories/wiki_repository.dart';

/// A widget that injects a repository into the child widget.
///
/// This can be used to provide a dependency on the repository to any
/// widget that needs it.
///
/// The `RepositoryInjection` widget takes a single required argument, `child`,
/// which is the widget that will receive the injected repository.
class RepositoryInjection extends StatelessWidget {
  /// The child widget.
  final Widget child;

  /// Creates a new `RepositoryInjection` widget.
  ///
  /// [child] The child widget.
  const RepositoryInjection({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => SearchRepository(),
        ),
        RepositoryProvider(
          create: (context) => EventRepository(),
        ),
      ],
      child: child,
    );
  }
}
