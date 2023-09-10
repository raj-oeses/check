import 'package:flutter/material.dart';
import 'package:pace_code/core/app_routes/routes.dart';
import 'package:pace_code/features/test/presentation/screens/map_screen.dart';

class AppRouter {
  static Route? onGenerateRoute(RouteSettings settings) {
    final argument = settings.arguments;
    switch (settings.name) {
    // ** Landing Pages
    //   case Routes.splash:
    //     return MaterialPageRoute(
    //         builder: (context) => const SplashScreen());
      case Routes.splash:
        return MaterialPageRoute(
            builder: (context) => const MapScreen());
      default:
        return null;
    }
  }
}
