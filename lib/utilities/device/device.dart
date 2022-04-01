library provider_app_device;

import 'package:flutter/material.dart';

/// calculated device height, width and scalable pixels.
extension DeviceExtension on num {
  /// calculate device height.
  double hPr(BuildContext context) =>
      (this * 100) / MediaQuery.of(context).size.height;

  /// calculate device width.
  double wPr(BuildContext context) =>
      (this * 100) / MediaQuery.of(context).size.width;

  /// calculate device scalable pixel.
  double scp(BuildContext context) =>
      this *
      (((hPr(context) + wPr(context)) +
              (MediaQuery.of(context).devicePixelRatio *
                  MediaQuery.of(context).size.aspectRatio)) /
          2.08) /
      100;
}

/// this is the class to get some information of the device.
class Device {
  /// device aspect ratio.
  static double ratio(BuildContext context) =>
      MediaQuery.of(context).size.aspectRatio;
}
