import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:swim_success/presentation/pages/users/users_list_page.dart';
import 'package:swim_success/presentation/routing/enums/app_page.dart';

List<RouteBase> buildAppRoutes() => [
  GoRoute(
    path: setTimePageRoute.path,
    name: setTimePageRoute.name,
    builder: (context, state) => SetTimePage(),
  ),
  GoRoute(
    path: usersListPageRoute.path,
    name: usersListPageRoute.name,
    builder: (context, state) => UsersListPage(),
  ),
  GoRoute(
    path: userDetailsPageRoute.path,
    name: userDetailsPageRoute.name,
    builder: (context, state) => UserDetailsPage(),
  ),
];
