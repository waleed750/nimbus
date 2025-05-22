//onGenerate Route

import 'package:flutter/material.dart';
import 'package:nimbus/presentation/pages/home/home_page.dart';

import 'routes.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.home:
      return MaterialPageRoute(
        builder: (context) => HomePage(),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('404 Not Found'),
          ),
        ),
      );
  }
}
