/// we are using "shared_preference" for storing data locally.
/// we also have to specify the key with the preference object.
/// this is the class which will manage all the key.
class LocalCacheKey {
  /// this is the main key for the preference instance    .
  static const String applicationStorageKey = 'provider_application_storage';

  /// this is the key for application theme.
  static const String applicationThemeMode = 'provider_application_theme_mode';

  /// this is the key for application first time state.
  static const String applicationFirstTimeState =
      'provider_application_first_time_state';

  /// this is the token for application authorization of APIs.
  static const String applicationAPIAuthorizationToken =
      'provider_application_authorization_token';

  /// this is the key to store the login state of user.
  static const String applicationLoginState = 'provider_application_is_login';
}
