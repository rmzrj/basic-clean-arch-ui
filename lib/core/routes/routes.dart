import 'package:auto_route/annotations.dart';

import '../../features/splash/presentation/pages/splash_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute<dynamic>>[
    AutoRoute<dynamic>(page: SplashPage, initial: true),
  ],
)
class $AppRouter {}
