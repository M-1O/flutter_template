part of 'animated_border_widget.dart';

///
/// Class to Paint the Animated Loading Border
///
class BorderPainter extends CustomPainter {
  /// Animation of the AnimationController
  final Animation animation;

  /// Corner radius of the border
  final double cornerRadius;

  /// Width of the border
  final double borderWidth;

  /// Color of the border
  final Color borderColor;

  // Colors of the border animation (used in SweepGradient)
  final List<Color>? animationColors;

  // Stops of the border animation (used in SweepGradient)
  final List<double>? animationStops;

  /// Starting position used in SweepGradient
  final int startingPosition;

  BorderPainter({
    required this.animation,
    required this.cornerRadius,
    required this.borderWidth,
    required this.borderColor,
    required this.startingPosition,
    this.animationColors,
    this.animationStops,
  }) : super(repaint: animation);

  @override
  void paint(Canvas canvas, Size size) {
    /// Painting the border
    final rect = Offset.zero & size;
    final paint = Paint()..color = borderColor;
    final progress = animation.value;
    final hasStops = animationStops != null && animationStops!.isNotEmpty;
    final hasColors = animationColors != null && animationColors!.isNotEmpty;

    if (progress > 0.0) {
      paint.shader = SweepGradient(
        colors: hasColors
            ? animationColors!
            : [
                Colors.transparent,
                borderColor,
                Colors.transparent,
              ],
        stops: hasStops
            ? animationStops!
            : [
                0.0,
                0.95,
                1.0,
              ],
        startAngle: 0,
        endAngle: math.pi * 2,
        transform: GradientRotation(
          (math.pi * 2 * progress) + startingPosition,
        ),
      ).createShader(rect);
    }

    var rRect = RRect.fromRectAndRadius(
      rect,
      Radius.circular(cornerRadius),
    );

    final path = Path()..addRRect(rRect);

    canvas.drawRRect(
      rRect,
      paint
        ..color = Colors.black
        ..strokeWidth = borderWidth
        ..style = PaintingStyle.stroke
        ..strokeCap = StrokeCap.round,
    );

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(BorderPainter oldDelegate) => true;
}
