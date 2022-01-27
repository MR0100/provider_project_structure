import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_app/utilities/utilities.dart';

void main() {
  return runApp(
    const ProviderApplication(),
  );
}

///  Main application class from where the application will begin running.
class ProviderApplication extends StatelessWidget {
  /// Constructor of the main class.
  const ProviderApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    VariableUtilities.theme = LightTheme();
    return MultiProvider(
      providers: ProviderBind.providers,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          initialRoute: RouteUtilities.root,
          onGenerateRoute: RouteUtilities.onGenerateRoute,
          theme: ThemeData(
            /// this is the default font used for the application.
            fontFamily: 'lato',
            textSelectionTheme: TextSelectionThemeData(
              cursorColor: VariableUtilities.theme.primaryColor500,
              selectionColor: VariableUtilities.theme.primaryColor500,
              selectionHandleColor: VariableUtilities.theme.primaryColor500,
            ),
          ),
        );
      },
    );
  }
}
