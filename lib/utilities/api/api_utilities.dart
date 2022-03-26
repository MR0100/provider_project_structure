part of provider_app_apis;

/// This is the class to manage all endpoints used in the application for APIs.
class APIUtilities {
  /// this is the base URL or host URL.
  static const String _baseUrl = 'host/';

  /// login
  static const String loginUrl = _baseUrl + 'login';

  /// registration
  static const String registrationUrl = _baseUrl + 'registration';

  /// dummy for testing.
  static const String userListUrl = 'https://reqres.in/api/users?page=2';
}
