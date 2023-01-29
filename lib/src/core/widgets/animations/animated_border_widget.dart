import 'dart:math' as math;

import 'package:flutter/material.dart';

part 'border_painter.dart';

class AnimatedBorder extends StatefulWidget {
  const AnimatedBorder({
    required this.child,
    this.controller,
    this.colors = const <Color>[],
    this.stops = const [],
    this.duration = const Duration(seconds: 4),
    this.cornerRadius = 0.0,
    this.borderWidth = 1,
    this.borderColor = Colors.transparent,
    this.startWithRandomPosition = true,
    super.key,
  });

  final Widget child;
  final ValueChanged<AnimationController>? controller;
  final Duration duration;
  final double cornerRadius;
  final double borderWidth;
  final Color borderColor;

  final List<Color> colors;
  final List<double> stops;
  final bool startWithRandomPosition;

  @override
  State<AnimatedBorder> createState() => _AnimatedBorderState();
}

class _AnimatedBorderState extends State<AnimatedBorder>
    with SingleTickerProviderStateMixin {
  /// AnimationController to control animation of widget
  late AnimationController _controller;

  /// Used to control the border color of the widget
  late Color borderColor;

  @override
  void didUpdateWidget(AnimatedBorder oldWidget) {
    if (oldWidget != oldWidget) {
      /// Starts the widget animation
      _controller.forward(from: 0.0);
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  void initState() {
    super.initState();

    /// Setting the border color for the widget
    if (widget.borderColor == Colors.transparent) {
      borderColor = Colors.transparent;
    } else {
      borderColor = widget.borderColor;
    }

    /// Setting the animation controller of the widget
    _controller = AnimationController(
      vsync: this,
      duration: widget.duration,
    )..addStatusListener((status) {
        /// Used to hide the animation and passing the child widget to this animated widget
        if (status == AnimationStatus.reverse) {
          setState(() {
            /// To hide the animated border
            borderColor = Colors.transparent;
          });
        }
      });

    /// Repeating the widget animation
    _controller.repeat();

    /// Passing the animation controller of the widget
    widget.controller?.call(_controller);
  }

  @override
  void dispose() {
    /// Releasing the animation controller of the widget
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    /// Painting the animated border widget
    return CustomPaint(
      painter: BorderPainter(
        animation: _controller,
        cornerRadius: widget.cornerRadius,
        borderWidth: widget.borderWidth,
        borderColor: widget.borderColor,
        animationColors: widget.colors,
        animationStops: widget.stops,
        startingPosition:
            widget.startWithRandomPosition ? getRandomNumber() : 2,
      ),
      child: Align(
        child: widget.child,
      ),
    );
  }

  /// Generate the starting position that used in SweepGradient
  int getRandomNumber() {
    var random = math.Random();
    return (random.nextInt(20) + 6);
  }
}
