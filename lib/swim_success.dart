import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:swim_success/presentation/routing/app_router.dart';
import 'package:swim_success/presentation/routing/enums/app_page.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();

class SwimSuccess extends StatelessWidget {
  const SwimSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    final GoRouter appRouter = GoRouter(
      navigatorKey: _rootNavigatorKey,
      initialLocation: setTimePageRoute.path,
      routes: buildAppRoutes(),
    );

    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      builder: (context, child) => AnnotatedRegion<SystemUiOverlayStyle>(
        value: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
        ),
        child: child!,
      ),
    );
  }
}
