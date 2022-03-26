import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider_app/utilities/utilities.dart';

/// core features.
class Core {
  /// when keyboard is open it will return true else false.
  static bool isKeyboardOpen(BuildContext context) =>
      MediaQuery.of(context).viewInsets.bottom > 0;

  /// This is the method channel for hiding keyboard.
  static void hideKeyBoard() =>
      SystemChannels.textInput.invokeMethod('TextInput.hide');

  /// check application theme and return theme for keyboard.
  static Brightness getKeyboardTheme(ThemeBase theme) =>
      theme is LightTheme ? Brightness.light : Brightness.dark;

  /// close application.
  static void closeApplication() => SystemNavigator.pop();
}
