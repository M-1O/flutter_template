part of 'router_provider.dart';

const _fadeTransitionBegin = 0.0;
const _fadeTransitionEnd = 1.0;

List<GoRoute> _routes = [
  GoRoute(
    name: AppRoutes.onboarding.name,
    path: AppRoutes.onboarding.path,
    builder: (context, state) => const Onboarding(),
  ),
  GoRoute(
    name: AppRoutes.main.name,
    path: AppRoutes.main.path,
    builder: (context, state) => const DefaultMainPage(),
    routes: [
      GoRoute(
        name: AppRoutes.settings.name,
        path: AppRoutes.settings.path,
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
//             path: AppRoutes.onboardVideo,
//             name: AppRoutes.onboardVideo,
//             pageBuilder: (context, state) => buildPageWithFadeTransition(
//               context: context,
//               state: state,
//               begin: fadeTransitionBegin,
//               end: fadeTransitionEnd,
//               child: const OnboardVideoPage(),
//             ),
//           ),
//           GoRoute(
//             path: AppRoutes.missionControl,
//             name: AppRoutes.missionControl,
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
//             path: AppRoutes.settings,
//             name: AppRoutes.settings,
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
