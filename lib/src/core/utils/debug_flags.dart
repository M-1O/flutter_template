class DebugFlags {
  static final all = [
    debugPaintSizeEnabled,
    debugPaintBaselinesEnabled,
    debugPaintLayerBordersEnabled,
    debugPaintPointersEnabled,
    debugRepaintRainbowEnabled,
    debugRepaintTextRainbowEnabled,
    debugDisableClipLayers,
    debugDisablePhysicalShapeLayers,
    debugDisableOpacityLayers,
  ];
  // Debugging flags
  static const debugPaintSizeEnabled = false;
  static const debugPaintBaselinesEnabled = false;
  static const debugPaintLayerBordersEnabled = false;
  static const debugPaintPointersEnabled = false;
  static const debugRepaintRainbowEnabled = true; // check rebuilds
  static const debugRepaintTextRainbowEnabled = false;
  static const debugDisableClipLayers = false;
  static const debugDisablePhysicalShapeLayers = false;
  static const debugDisableOpacityLayers = false;
}
