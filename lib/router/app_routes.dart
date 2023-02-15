import 'package:flutter/material.dart';
import 'package:info_app/router/screen_option.dart';
import 'package:info_app/screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final List<ScreenOption> screens = [
    ScreenOption(
        name: 'Home',
        icon: Icons.home,
        route: 'home',
        screen: const HomeScreen()),
    ScreenOption(
        name: 'Caso de Uso 1',
        icon: Icons.abc,
        route: 'uc-1',
        screen: const UseCase1Screen()),
  ];

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const HomeScreen());
  }

  static Map<String, Widget Function(BuildContext)> getRoutes() {
    Map<String, Widget Function(BuildContext)> routes = {};
    for (final option in screens) {
      routes.addAll({option.route: (BuildContext ctx) => option.screen});
    }
    return routes;
  }
}
