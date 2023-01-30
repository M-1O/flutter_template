import 'dart:async';

import '../core/router/router_provider.dart';
import 'imports.dart';

class MainApp extends ConsumerWidget {
  const MainApp({
    required this.flavor,
    super.key,
  });

  final AppFlavor flavor;

  MaterialApp _buildApp(AppFlavor flavor, GoRouter router) {
    switch (flavor) {
      case AppFlavor.development:
        return development(router);
      case AppFlavor.staging:
        return staging(router);
      case AppFlavor.production:
        return production(router);
      default:
        return development(router);
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final router = ref.watch(routerProvider);
    // Remove native splash screen after 2 seconds
    Timer(
      const Duration(seconds: 1),
      FlutterNativeSplash.remove,
    );
    // MaterialApp with ScreenUtilInit for responsive UI
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      builder: (context, child) => _buildApp(flavor, router),
    );
  }
}
