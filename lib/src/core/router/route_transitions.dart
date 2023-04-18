part of 'router_provider.dart';

class PageTransition {
  static CustomTransitionPage defaultTransition<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          FadeTransition(opacity: animation, child: child),
    );
  }

  static CustomTransitionPage fade<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required double begin,
    required double end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          FadeTransition(
        opacity: Tween<double>(begin: begin, end: end).animate(animation),
        child: child,
      ),
    );
  }

  static CustomTransitionPage longFade<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required double begin,
    required double end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionDuration: const Duration(milliseconds: 700),
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          FadeTransition(
        opacity: Tween<double>(begin: begin, end: end).animate(animation),
        child: child,
      ),
    );
  }

  CustomTransitionPage slide<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required Offset begin,
    required Offset end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          SlideTransition(
        position: Tween<Offset>(begin: begin, end: end).animate(animation),
        child: child,
      ),
    );
  }

  static CustomTransitionPage scale<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required double begin,
    required double end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          ScaleTransition(
        scale: Tween<double>(begin: begin, end: end).animate(animation),
        child: child,
      ),
    );
  }

  static CustomTransitionPage rotation<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required double begin,
    required double end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          RotationTransition(
        turns: Tween<double>(begin: begin, end: end).animate(animation),
        child: child,
      ),
    );
  }

  static CustomTransitionPage size<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required Axis axis,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          SizeTransition(
        sizeFactor: animation,
        axis: axis,
        child: child,
      ),
    );
  }

  static CustomTransitionPage slideAndFade<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required Offset begin,
    required Offset end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          FadeTransition(
        opacity: animation,
        child: SlideTransition(
          position: Tween<Offset>(begin: begin, end: end).animate(animation),
          child: child,
        ),
      ),
    );
  }

  static CustomTransitionPage scaleAndFade<T>({
    required BuildContext context,
    required GoRouterState state,
    required Widget child,
    required double begin,
    required double end,
  }) {
    return CustomTransitionPage<T>(
      key: state.pageKey,
      child: child,
      transitionsBuilder: (context, animation, secondaryAnimation, child) =>
          FadeTransition(
        opacity: animation,
        child: ScaleTransition(
          scale: Tween<double>(begin: begin, end: end).animate(animation),
          child: child,
        ),
      ),
    );
  }
}
