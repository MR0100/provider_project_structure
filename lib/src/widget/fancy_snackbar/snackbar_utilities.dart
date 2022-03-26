part of provider_app_fancy_snackbar;

/// these are the snackbar types we are providing.
enum FancySnackBarType {
  /// success.
  success,

  /// error.
  error,

  /// info.
  info,

  /// warning.
  warning,

  /// waiting
  waiting,
}

/// this function is returning the default title based on the snackbar type.
String getSnackbarTitle(FancySnackBarType type) {
  switch (type) {
    case FancySnackBarType.error:
      return 'Oh snap!';
    case FancySnackBarType.info:
      return 'Hi there!';
    case FancySnackBarType.success:
      return 'Well done!';
    case FancySnackBarType.waiting:
      return 'Waiting!';
    case FancySnackBarType.warning:
      return 'Warning!';
  }
}

/// this function is returning default message based on the snackbar type.
String getSnackbarMessage(FancySnackBarType type) {
  switch (type) {
    case FancySnackBarType.error:
      return 'Change a few things up and try submitting again.';
    case FancySnackBarType.info:
      return 'Do you have a problem? Just use the contact form.';
    case FancySnackBarType.success:
      return 'You successfully read this important message.';
    case FancySnackBarType.waiting:
      return 'Please wait for a moment while fetching data.';
    case FancySnackBarType.warning:
      return 'Sorry! There was a problem with your request.';
  }
}

/// this function is returning the icon to show on snackbar based on the type of snackbar.
IconData getSnackbarIcon(FancySnackBarType type) {
  switch (type) {
    case FancySnackBarType.error:
      return CupertinoIcons.clear;
    case FancySnackBarType.info:
      return CupertinoIcons.question;
    case FancySnackBarType.success:
      return Icons.check;
    case FancySnackBarType.waiting:
      return CupertinoIcons.clock;
    case FancySnackBarType.warning:
      return CupertinoIcons.exclamationmark;
  }
}

/// this function returns the default color based on the snackbar type.
/// if you don't pass any color while using the snackbar then it takes default color automatically.
SnackBarColors getSnackbarDefaultColor(FancySnackBarType type) {
  switch (type) {
    case FancySnackBarType.error:
      return SnackBarColors.error3;
    case FancySnackBarType.info:
      return SnackBarColors.info5;
    case FancySnackBarType.success:
      return SnackBarColors.success2;
    case FancySnackBarType.waiting:
      return SnackBarColors.waiting1;
    case FancySnackBarType.warning:
      return SnackBarColors.warning4;
  }
}

/// this is the method to return color based on the selected color from enum.
Color getSnackbarColor(SnackBarColors color) {
  switch (color) {
    case SnackBarColors.waiting1:
      return ColorUtilities.waiting1;
    case SnackBarColors.waiting2:
      return ColorUtilities.waiting2;
    case SnackBarColors.waiting3:
      return ColorUtilities.waiting3;
    case SnackBarColors.waiting4:
      return ColorUtilities.waiting4;
    case SnackBarColors.waiting5:
      return ColorUtilities.waiting5;
    case SnackBarColors.waiting6:
      return ColorUtilities.waiting6;
    case SnackBarColors.waiting7:
      return ColorUtilities.waiting7;

    case SnackBarColors.success1:
      return ColorUtilities.success1;
    case SnackBarColors.success2:
      return ColorUtilities.success2;
    case SnackBarColors.success3:
      return ColorUtilities.success3;
    case SnackBarColors.success4:
      return ColorUtilities.success4;
    case SnackBarColors.success5:
      return ColorUtilities.success5;
    case SnackBarColors.success6:
      return ColorUtilities.success6;
    case SnackBarColors.success7:
      return ColorUtilities.success7;

    case SnackBarColors.warning1:
      return ColorUtilities.warning1;
    case SnackBarColors.warning2:
      return ColorUtilities.warning2;
    case SnackBarColors.warning3:
      return ColorUtilities.warning3;
    case SnackBarColors.warning4:
      return ColorUtilities.warning4;
    case SnackBarColors.warning5:
      return ColorUtilities.warning5;
    case SnackBarColors.warning6:
      return ColorUtilities.warning6;
    case SnackBarColors.warning7:
      return ColorUtilities.warning7;

    case SnackBarColors.error1:
      return ColorUtilities.error1;
    case SnackBarColors.error2:
      return ColorUtilities.error2;
    case SnackBarColors.error3:
      return ColorUtilities.error3;
    case SnackBarColors.error4:
      return ColorUtilities.error4;
    case SnackBarColors.error5:
      return ColorUtilities.error5;
    case SnackBarColors.error6:
      return ColorUtilities.error6;
    case SnackBarColors.error7:
      return ColorUtilities.error7;

    case SnackBarColors.info1:
      return ColorUtilities.info1;
    case SnackBarColors.info2:
      return ColorUtilities.info2;
    case SnackBarColors.info3:
      return ColorUtilities.info3;
    case SnackBarColors.info4:
      return ColorUtilities.info4;
    case SnackBarColors.info5:
      return ColorUtilities.info5;
    case SnackBarColors.info6:
      return ColorUtilities.info6;
    case SnackBarColors.info7:
      return ColorUtilities.info7;
  }
}

// this is the color enum used for making color selection.
enum SnackBarColors {
  waiting1,
  waiting2,
  waiting3,
  waiting4,
  waiting5,
  waiting6,
  waiting7,
  success1,
  success2,
  success3,
  success4,
  success5,
  success6,
  success7,
  warning1,
  warning2,
  warning3,
  warning4,
  warning5,
  warning6,
  warning7,
  error1,
  error2,
  error3,
  error4,
  error5,
  error6,
  error7,
  info1,
  info2,
  info3,
  info4,
  info5,
  info6,
  info7,
}

/// this is the list of available colors for this package.
class ColorUtilities {
  static Color success1 = const Color(0xFF153E2C);
  static Color success2 = const Color(0xFF09653F);
  static Color success3 = const Color(0xFF266F4F);
  static Color success4 = const Color(0xFF468F70);
  static Color success5 = const Color(0xFF15B56F);
  static Color success6 = const Color(0xFF58D7A0);
  static Color success7 = const Color(0xFF89E8BF);
  static Color warning1 = const Color(0xFF3E2216);
  static Color warning2 = const Color(0xFF6C270A);
  static Color warning3 = const Color(0xFF823E22);
  static Color warning4 = const Color(0xFFA75F40);
  static Color warning5 = const Color(0xFFA44A24);
  static Color warning6 = const Color(0xFFDA835E);
  static Color warning7 = const Color(0xFFE9B098);
  static Color error1 = const Color(0xFF480A0A);
  static Color error2 = const Color(0xFF672B2B);
  static Color error3 = const Color(0xFF871D1D);
  static Color error4 = const Color(0xFFA04747);
  static Color error5 = const Color(0xFFD21B1B);
  static Color error6 = const Color(0xFFDC6A6A);
  static Color error7 = const Color(0xFFF2AAAA);
  static Color waiting1 = const Color(0xFF072A39);
  static Color waiting2 = const Color(0xFF213D4A);
  static Color waiting3 = const Color(0xFF0B5778);
  static Color waiting4 = const Color(0xFF3D6E83);
  static Color waiting5 = const Color(0xFF1D92C4);
  static Color waiting6 = const Color(0xFF56ACD2);
  static Color waiting7 = const Color(0xFF9AD5EE);
  static Color info1 = const Color(0xFF17113C);
  static Color info2 = const Color(0xFF2B244D);
  static Color info3 = const Color(0xFF2D2371);
  static Color info4 = const Color(0xFF4233A2);
  static Color info5 = const Color(0xFF6353C7);
  static Color info6 = const Color(0xFF8F82E8);
  static Color info7 = const Color(0xFFB9B0FF);
}
