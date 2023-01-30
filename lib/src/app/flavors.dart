part of 'application.dart';

enum AppFlavor { development, staging, production }

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

MaterialApp development(GoRouter router) => MaterialApp.router(
      title: AppFlavor.development.toString(),
      // Localization
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: L10n.all,

      // Router
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,

      // Theme
      theme: AppTheme.appTheme,
      darkTheme: AppTheme.appThemeDark,
      themeMode: ThemeMode.dark,

      // Other
      debugShowCheckedModeBanner: true,
    );

MaterialApp staging(GoRouter router) => MaterialApp.router(
      title: AppFlavor.staging.toString(),
      // Localization
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: L10n.all,

      // Router
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,

      // Theme
      theme: AppTheme.appTheme,
      darkTheme: AppTheme.appThemeDark,
      themeMode: ThemeMode.dark,

      // Other
      debugShowCheckedModeBanner: false,
    );

MaterialApp production(GoRouter router) => MaterialApp.router(
      title: AppFlavor.production.toString(),
      // Localization
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: L10n.all,

      // Router
      routerDelegate: router.routerDelegate,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,

      // Theme
      theme: AppTheme.appTheme,
      darkTheme: AppTheme.appThemeDark,
      themeMode: ThemeMode.dark,

      // Other
      debugShowCheckedModeBanner: false,
    );
