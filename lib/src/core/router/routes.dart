part of 'router_provider.dart';

enum AppRoutes {
  main('/'),
  onboarding('/onboarding'),
  settings('/settings');

  final String path;
  const AppRoutes(this.path);
}
