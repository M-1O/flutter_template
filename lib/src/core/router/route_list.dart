part of 'router_provider.dart';

const _fadeTransitionBegin = 0.0;
const _fadeTransitionEnd = 1.0;

List<GoRoute> _routes = [
  GoRoute(
    name: RouteNames.onboarding,
    path: RoutePaths.onboarding,
    builder: (context, state) => const Onboarding(),
  ),
  GoRoute(
    name: RouteNames.main,
    path: RoutePaths.main,
    builder: (context, state) => const DefaultMainPage(),
    routes: [
      GoRoute(
        path: RoutePaths.settings,
        name: RouteNames.settings,
        pageBuilder: (context, state) => PageTransition.fade(
          context: context,
          state: state,
          begin: _fadeTransitionBegin,
          end: _fadeTransitionEnd,
          child: const SettingsPage(),
        ),
      ),
    ],
  ),
];



// * ShellRoute

//       ShellRoute(
//         pageBuilder: (context, state, child) => buildPageWithLongFadeTransition(
//           context: context,
//           state: state,
//           child: Scaffold(
//             body: Row(
//               children: [
//                 const AppNavigationRail(),
//                 Expanded(child: child),
//               ],
//             ),
//           ),
//           begin: fadeTransitionBegin,
//           end: fadeTransitionEnd,
//         ),
//         routes: [
//           GoRoute(
//             path: RoutePaths.onboardVideo,
//             name: RouteNames.onboardVideo,
//             pageBuilder: (context, state) => buildPageWithFadeTransition(
//               context: context,
//               state: state,
//               begin: fadeTransitionBegin,
//               end: fadeTransitionEnd,
//               child: const OnboardVideoPage(),
//             ),
//           ),
//           GoRoute(
//             path: RoutePaths.missionControl,
//             name: RouteNames.missionControl,
//             pageBuilder: (context, state) => buildPageWithFadeTransition(
//               context: context,
//               state: state,
//               begin: fadeTransitionBegin,
//               end: fadeTransitionEnd,
//               child: MissionControlPage(
//                 store: store,
//               ),
//             ),
//           ),
//           GoRoute(
//             path: RoutePaths.settings,
//             name: RouteNames.settings,
//             pageBuilder: (context, state) => buildPageWithFadeTransition(
//               context: context,
//               state: state,
//               begin: fadeTransitionBegin,
//               end: fadeTransitionEnd,
//               child: SettingsPage(
//                 store: store,
//               ),
//             ),
//           ),
//         ],
//       ),
