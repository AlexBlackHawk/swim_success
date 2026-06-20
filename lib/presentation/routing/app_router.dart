import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:swim_success/domain/entities/user_entity/user_entity.dart';
import 'package:swim_success/presentation/pages/users/user_details_page.dart';
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
    builder: (context, state) {
      UserEntity user = state.extra as UserEntity;
      return UserDetailsPage(user: user);
    },
  ),
];
