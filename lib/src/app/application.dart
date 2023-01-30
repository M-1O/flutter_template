import 'dart:async';

import 'package:flutter_localizations/flutter_localizations.dart';

import '../core/localization/l10n.dart';
import '../core/localization/s.dart';
import '../core/router/router_provider.dart';
import '../core/theme/theme.dart';
import 'imports.dart';

part 'flavors.dart';

class MainApp extends ConsumerWidget {
  const MainApp({
    required this.flavor,
    required this.usesMaterialDesign,
    super.key,
  });

  final AppFlavor flavor;
  final bool usesMaterialDesign;

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
