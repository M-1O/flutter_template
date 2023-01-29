part of 'router_provider.dart';

class RouteNames {
  // Onboarding
  static const String onboarding = 'onboarding';

  // Main
  static const String main = 'main';
  static const String settings = 'settings';
}

Map<String, String> _appRoutes = {
  RouteNames.onboarding: '/onboarding',
  RouteNames.main: '/',
  RouteNames.settings: '/settings',
};
