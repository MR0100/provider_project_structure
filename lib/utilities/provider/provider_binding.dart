import 'package:provider/provider.dart';
import 'package:provider_app/src/mvp/users/provider/user_provider.dart';

/// This class manage all the provider and return list of provider.
class ProviderBind {
  /// This is the list of providers to manage and attache with application.
  static List<ChangeNotifierProvider> providers = [
    ChangeNotifierProvider<UserProvider>(
      create: (_) => UserProvider(),
    ),
  ];
}
