import 'package:flutter/material.dart';
import 'package:provider_app/src/mvp/splash/view/splash_screen.dart';
import 'package:provider_app/src/mvp/users/view/user_screen.dart';

/// Manage all the routes used in the application.
class RouteUtilities {
  /// first screen to open in the application.
  static const String root = '/';

  /// splash screen.
  static const String splashScreen = '/splashScreen';

  /// user screen.
  static const String userScreen = '/userScreen';

  /// we are using named route to navigate to another screen,
  /// and while redirecting to the next screen we are using this function
  /// to pass arguements and other routing things..
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    String routeName = settings.name ?? RouteUtilities.root;

    /// this is the instance of arguements to pass data in other screens.
    dynamic arguements = settings.arguments;
    switch (routeName) {
      case RouteUtilities.root:
        return MaterialPageRoute(
          builder: (BuildContext context) => const SplashScreen(),
        );
      case RouteUtilities.splashScreen:
        return MaterialPageRoute(
          builder: (BuildContext context) => const SplashScreen(),
        );
      case RouteUtilities.userScreen:
        return MaterialPageRoute(
          builder: (BuildContext context) => const UserScreen(),
        );
    }
  }
}
