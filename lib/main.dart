import 'package:flutter/material.dart';
import 'package:pace_code/features/test/presentation/screens/map_screen.dart';

import 'core/app_routes/app_router.dart';
import 'core/constants/colors.dart';
import 'core/constants/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: primaryColor,
      debugShowCheckedModeBanner: false,
      title: 'Switch-Rider',
      theme: lightTheme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
