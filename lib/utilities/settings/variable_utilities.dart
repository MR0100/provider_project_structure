import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider_app/utilities/utilities.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// All the global variables used in the application are defined in this class.
class VariableUtilities {
  /// we can use screensize in application using this global variable.
  static late Size screenSize;

  /// we can use multiple theme using this variable.
  /// we can switch between themes by assigning new theme in this class.
  /// we can access all the colors using in the application by this variable.
  static late ThemeBase theme;

  /// this is the instance of shared pr eferences.
  /// this will be used to access preference instance in application.
  static late SharedPreferences preferences;
}
