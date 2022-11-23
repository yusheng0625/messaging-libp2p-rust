import 'package:flutter/cupertino.dart';

import '../decorators/deeplink_decorator.dart';
import '../screens/about_screen.dart';
import '../screens/create_account_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/settings_screen.dart';
import '../screens/splash_screen.dart';
import '../screens/support_screen.dart';

class NavigationHelper {
  static const initial = '/';
  static const createAccount = '/createAccount';
  static const home = '/home';
  static const settings = '/settings';
  static const about = '/about';
  static const support = '/support';

  static Route<T> _buildRoute<T>(final RouteSettings settings, final WidgetBuilder page) =>
      CupertinoPageRoute(builder: page, settings: settings);

  static Route<dynamic> onGenerateRoute(final RouteSettings s) {
    Widget routeWidget = const SizedBox.shrink();
    switch (s.name) {
      case initial:
        routeWidget = WillPopScope(onWillPop: () async => false, child: SplashScreen());
        break;
      case createAccount:
        routeWidget = WillPopScope(onWillPop: () async => false, child: CreateAccountScreen());
        break;
      case home:
        // WillPopScope handled in build method of HomeScreen -> Custom behavior
        routeWidget = const DeepLinkWrapper(child: HomeScreen());
        break;
      case settings:
        routeWidget = const SettingsScreen();
        break;
      case about:
        routeWidget = const AboutScreen();
        break;
      case support:
        routeWidget = const SupportScreen();
        break;
      default:
        throw ArgumentError.value(
            s.name, 'Route name', 'Handle this route in NavigationHelper.');
    }

    return _buildRoute(s, (context) => routeWidget);
  }
}
