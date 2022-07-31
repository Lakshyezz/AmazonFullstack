import 'package:amazon/features/screens/auth_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generatedRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(
        builder: (_) => const AuthScreen(),
      );
    default:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const Scaffold(
          body: Text("Error 404 page doesnt exist"),
        ),
      );
  }
}
