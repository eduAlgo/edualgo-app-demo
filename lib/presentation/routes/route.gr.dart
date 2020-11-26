// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:edualgo_app_demo/presentation/pages/splash.dart';
import 'package:edualgo_app_demo/presentation/pages/first_screen.dart';
import 'package:edualgo_app_demo/presentation/pages/index_page.dart';
import 'package:edualgo_app_demo/dowload.dart';

class Router_gen {
  static const splashPage = '/';
  static const firstPage = '/first-page';
  static const indexPage = '/index-page';
  static const downloadPage = '/download-page';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router_gen.splashPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SplashPage(),
          settings: settings,
        );
      case Router_gen.firstPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => FirstPage(),
          settings: settings,
        );
      case Router_gen.indexPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => IndexPage(),
          settings: settings,
        );
      case Router_gen.downloadPage:
        return MaterialPageRoute<dynamic>(
          builder: (_) => DownloadPage(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
