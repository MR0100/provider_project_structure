part of provider_application_theme;

/// all the colores used in the application are managed using this theme_base.
/// if you want to use the additional colors then you can add in this class.
///
abstract class ThemeBase {
  /// Constructor of the theme_base to required all the colors.
  ThemeBase({
    required this.testTheme,
    required this.whiteColor,
    required this.blackColor,
    required this.transparent,
    required this.primaryColor50,
    required this.primaryColor100,
    required this.primaryColor200,
    required this.primaryColor300,
    required this.primaryColor400,
    required this.primaryColor500,
    required this.primaryColor600,
    required this.primaryColor700,
    required this.primaryColor800,
    required this.primaryColor900,
    required this.secondaryColor50,
    required this.secondaryColor100,
    required this.secondaryColor200,
    required this.secondaryColor300,
    required this.secondaryColor400,
    required this.secondaryColor500,
    required this.secondaryColor600,
    required this.secondaryColor700,
    required this.secondaryColor800,
    required this.secondaryColor900,
    required this.onSurfaceColor,
    required this.successColor,
    required this.errorColor,
    required this.pendingColor,
    required this.waitingColor,
  });

  /// color to test theme.
  final Color testTheme;

  /// white color used in the application.
  final Color whiteColor;

  /// black color used in the application.
  final Color blackColor;

  /// transperent for application.
  final Color transparent;

  /// primary 50
  final Color primaryColor50;

  /// primary 100
  final Color primaryColor100;

  /// primary 200
  final Color primaryColor200;

  /// primary 300
  final Color primaryColor300;

  /// primary 400
  final Color primaryColor400;

  /// primary 500
  final Color primaryColor500;

  /// primary 600
  final Color primaryColor600;

  /// primary 700
  final Color primaryColor700;

  /// primary 800
  final Color primaryColor800;

  /// primary 900
  final Color primaryColor900;

  /// secondary 50
  final Color secondaryColor50;

  /// secondary 100
  final Color secondaryColor100;

  /// secondary 200
  final Color secondaryColor200;

  /// secondary 300
  final Color secondaryColor300;

  /// secondary 400
  final Color secondaryColor400;

  /// secondary 500
  final Color secondaryColor500;

  /// secondary 600
  final Color secondaryColor600;

  /// secondary 700
  final Color secondaryColor700;

  /// secondary 800
  final Color secondaryColor800;

  /// secondary 900
  final Color secondaryColor900;

  /// OnSurfaceColor
  final Color onSurfaceColor;

  /// Success Color
  final Color successColor;

  /// Error Color
  final Color errorColor;

  /// Pending Color
  final Color pendingColor;

  /// Waiting Color
  final Color waitingColor;
}
