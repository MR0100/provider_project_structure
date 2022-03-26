import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider_app/utilities/utilities.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// Splash Screen.
class SplashScreen extends StatefulWidget {
  /// Constructor of the Splash Screen.
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late Timer timer;
  @override
  void initState() {
    super.initState();
    initializeSettings();
  }

  /// Start Timer...
  void startTimer() {
    timer = Timer.periodic(const Duration(seconds: 3), (Timer timer) {
      timer.cancel();
      bool isLogin = VariableUtilities.preferences.getBool('') ?? false;
      if (isLogin) {
        /// if user is logged in then redirect to the homescreen.
        // String homeScreen = RouteUtilities.root;
        // Navigator.pushReplacementNamed(context, homeScreen);
      } else {
        /// if user is not logged in then redirect to the loginscreen.
        String loginScreen = RouteUtilities.userScreen;

        /// if user is logged for the first time,
        /// then we are redirecting to the onboarding screen.
        if (_checkFirstTimeUser()) {
          loginScreen = RouteUtilities.userScreen;
        }
        Navigator.pushReplacementNamed(context, loginScreen, arguments: {});
      }
    });
  }

  /// initialize the settings.
  Future<void> initializeSettings() async {
    /// initialize the theme.
    ThemeManager.initializeTheme(context);

    /// Settings Instance of SharedPreferences.
    VariableUtilities.preferences = await SharedPreferences.getInstance();

    /// initialize the theme.
    ThemeManager.initializeTheme(context);

    startTimer();
  }

  /// this is the function to check
  /// if the user is opening application for the first time,
  /// then showing onboarding screen
  /// otherwise skip onboarding screen.
  bool _checkFirstTimeUser() {
    return VariableUtilities.preferences
            .getBool(LocalCacheKey.applicationFirstTimeState) ??
        true;
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    VariableUtilities.screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Provider Application',
            style: FontUtilities.h55(
              fontColor: VariableUtilities.theme.primaryColor600,
              fontWeight: FWT.extraBold,
            ),
          ),
        ],
      )),
    );
  }
}
