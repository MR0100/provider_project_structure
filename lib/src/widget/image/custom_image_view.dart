import 'package:flutter/material.dart';

/// This is the widget used for showing images.
/// when we are using images then we are using this widget.
class CustomImageView extends StatelessWidget {
  /// constructor of the custom image view.
  const CustomImageView({
    required this.imageUrl,
    this.height,
    this.width,
    this.color,
    this.isFromAsset = true,
    this.radius,
    this.boxFit = BoxFit.cover,
    Key? key,
  }) : super(key: key);

  ///color assigned fore image
  final Color? color;
  /// image url.
  final String imageUrl;

  /// true when showing image from the assets and false for network image.
  /// default it is true.
  final bool isFromAsset;

  /// height assigned for the image.
  final double? height;

  /// width assigned for the image.
  final double? width;

  /// this is the border radius of the image.
  /// default radius is 0.
  final double? radius;

  /// BoxFit for the image.
  /// default fit is BoxFit.contain.
  final BoxFit boxFit;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(radius ?? 0),
      child: Image(
        color: color,
        image: isFromAsset
            ? AssetImage(imageUrl) as ImageProvider
            : NetworkImage(imageUrl),
        height: height,
        width: width,
        fit: boxFit,
      ),
    );
  }
}
