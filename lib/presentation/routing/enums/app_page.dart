sealed class AppPage {
  const AppPage();

  String get name;

  String get path;
}

class _AppRoutes {
  static const setTime = 'set-time';
  static const usersList = 'users-list';
  static const userDetails = 'user-details';

  static const setTimePath = '/set-time';
  static const usersListPath = '/users-list';
  static const userDetailsPath = '/user-details';
}

class _BasePageRoute extends AppPage {
  final String _name;
  final String _path;

  const _BasePageRoute(this._name, this._path);

  @override
  String get name => _name;

  @override
  String get path => _path;
}

const setTimePageRoute = _BasePageRoute(_AppRoutes.setTime, _AppRoutes.setTimePath);
const usersListPageRoute = _BasePageRoute(_AppRoutes.usersList, _AppRoutes.usersListPath);
const userDetailsPageRoute = _BasePageRoute(_AppRoutes.userDetails, _AppRoutes.userDetailsPath);
