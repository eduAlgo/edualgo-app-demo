import 'package:auto_route/auto_route_annotations.dart';
import 'package:edualgo_app_demo/presentation/pages/first_screen.dart';
import 'package:edualgo_app_demo/presentation/pages/index_page.dart';
import 'package:edualgo_app_demo/presentation/pages/splash.dart';

import '../../dowload.dart';

@MaterialAutoRouter()
class $Router_gen {
  @initial
  SplashPage splashPage;
  FirstPage firstPage;
  IndexPage indexPage;
  DownloadPage downloadPage;
}
