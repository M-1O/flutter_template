part of 'router_provider.dart';

List<GoRoute> _routes = [
  GoRoute(
    name: RouteNames.onboarding,
    path: RoutePaths.onboarding,
    builder: (context, state) => Onboarding(),
  ),
  GoRoute(
    name: RouteNames.main,
    path: RoutePaths.main,
    builder: (context, state) => const DefaultMainPage(),
    routes: [
      GoRoute(
        name: RouteNames.settings,
        path: RoutePaths.settings,
        // pageBuilder: (context, state) => SettingsPage(),
      ),
    ],
  ),
];
