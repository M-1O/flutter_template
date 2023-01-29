part of 'router_provider.dart';

List<GoRoute> _routes = [
  GoRoute(
    name: RouteNames.onboarding,
    path: RoutePaths.onboarding,
    // pageBuilder: (context, state) => OnboardingPage(),
  ),
  GoRoute(
    name: RouteNames.main,
    path: RoutePaths.main,
    // pageBuilder: (context, state) => MainPage(),
    routes: [
      GoRoute(
        name: RouteNames.settings,
        path: RoutePaths.settings,
        // pageBuilder: (context, state) => SettingsPage(),
      ),
    ],
  ),
];
