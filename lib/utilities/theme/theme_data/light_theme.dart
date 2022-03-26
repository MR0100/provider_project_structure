part of provider_app_theme;

/// This is the class contains all the colors of the light theme.
/// when user select the light mode in the application then we use light colors.
class LightTheme extends ThemeBase {
  /// This is the constructor of the light_theme to assign light colors.
  /// all the colors for light mode are defined in the constructor.
  LightTheme()
      : super(
          testTheme: const Color(0xFF888888),
          blackColor: const Color(0xFF000000),
          whiteColor: const Color(0xFFFFFFFF),
          transparent: const Color(0x00000000),
          primaryColor50: const Color(0xFFFFF8E1),
          primaryColor100: const Color(0xFFFFECB3),
          primaryColor200: const Color(0xFFFFE082),
          primaryColor300: const Color(0xFFFFd54F),
          primaryColor400: const Color(0xFFFFCA28),
          primaryColor500: const Color(0xFFFFC107),
          primaryColor600: const Color(0xFFFFB300),
          primaryColor700: const Color(0xFFFFA000),
          primaryColor800: const Color(0xFFFF8F00),
          primaryColor900: const Color(0xFFFF6F00),
          secondaryColor50: const Color(0xFFEEEEEE),
          secondaryColor100: const Color(0xFFDDD5D5),
          secondaryColor200: const Color(0xFFE1B3AF),
          secondaryColor300: const Color(0xFFEA938D),
          secondaryColor400: const Color(0xFFEE7571),
          secondaryColor500: const Color(0xFFF35B5B),
          secondaryColor600: const Color(0xFFE75555),
          secondaryColor700: const Color(0xFFDA5050),
          secondaryColor800: const Color(0xFFCA4949),
          secondaryColor900: const Color(0xFFB33F3F),
          onSurfaceColor: const Color(0xFF28292E),
          successColor: const Color(0xFF048538),
          errorColor: const Color(0xFF941709),
          pendingColor: const Color(0xFFCB740B),
          waitingColor: const Color(0xFF2B54D8),
        );
}
