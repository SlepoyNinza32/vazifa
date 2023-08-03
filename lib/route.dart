import 'package:flutter/material.dart';
import 'package:vazifa/main.dart';
import 'pages/pages.dart';

class GeneratedRoute {
  static const HOME = '/';
  static const BUKHARA = '/bukhara';
  static const SAMARKAND = '/samarkand';
  static const KOKON = '/kokon';

  static Route<dynamic> onGenerateRoutes(RouteSettings routeSettings) {
    switch (routeSettings.name!) {
      case HOME:
        {
          return MaterialPageRoute(builder: (context) => MyApp());
        }
      case BUKHARA:
        {
          return MaterialPageRoute(builder: (context) => Bukhara());
        }
      case SAMARKAND:
        {
          return MaterialPageRoute(builder: (context) => Samarkand());
        }
      case KOKON:
        {
          return MaterialPageRoute(builder: (context) => Kokon());
        }
      default:
        {
          return MaterialPageRoute(builder: (context) => const MyApp());
        }
    }
  }
}
