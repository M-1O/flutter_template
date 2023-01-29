import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../animations/animated_border_widget.dart';

enum ToastNotificationType {
  success,
  error,
  warning,
}

class ToastNotification extends StatefulWidget {
  const ToastNotification({
    required this.type,
    this.message,
    this.duration = const Duration(milliseconds: 1500),
    super.key,
  });

  final String? message;
  final Duration? duration;
  final ToastNotificationType type;

  @override
  State<ToastNotification> createState() => _ToastNotificationState();
}

class _ToastNotificationState extends State<ToastNotification>
    with SingleTickerProviderStateMixin {
  AnimationController? _controller;
  late Animation _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );
    _animation = Tween(begin: 0.0, end: 1.0).animate(_controller!);
  }

  List<Color> get _colors {
    switch (widget.type) {
      case ToastNotificationType.success:
        return const [Colors.green, Colors.greenAccent];
      case ToastNotificationType.error:
        return const [Colors.red, Colors.redAccent];
      case ToastNotificationType.warning:
        return const [Colors.yellow, Colors.yellowAccent];
      default:
        return const [Colors.blue, Colors.blueAccent];
    }
  }

  List<Color> get _fillColors {
    switch (widget.type) {
      case ToastNotificationType.success:
        return const [Colors.lightGreenAccent, Colors.greenAccent];
      case ToastNotificationType.error:
        return const [Colors.red, Colors.redAccent];
      case ToastNotificationType.warning:
        return const [Colors.yellow, Colors.yellowAccent];
      default:
        return const [Colors.black26, Colors.black26];
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200.w,
      child: AnimatedBorder(
        controller: (controller) {
          _controller = controller;
          _controller!.forward(from: 0.0);
        },
        startWithRandomPosition: false,
        borderWidth: 3,
        cornerRadius: 20.r,
        colors: _colors,
        stops: const [0.3, 1.0],
        duration: const Duration(milliseconds: 3000),
        child: Container(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.background,
            // gradient: LinearGradient(
            //   colors: _fillColors,
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            // ),
            borderRadius: BorderRadius.circular(20.r),
          ),
          child: Align(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10.0.w,
                vertical: 10.h,
              ),
              child: Text(
                widget.message ?? '',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                maxLines: 1,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
