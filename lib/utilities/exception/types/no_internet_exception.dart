part of provider_app_exceptions;

/// Class to handle Exceptions when Internet is not connected.
class NoInternetException implements Exception {
  /// Constructor of NoInternet Exceptions.
  NoInternetException();
  final String _title = '''No Internet!''';
  final String _message =
      '''You are not Connected to the internet\nPlease turn your internet connection on and try again.''';

  /// getter of message.
  String getMessage() => _message;

  /// show snackbar.
  void showToast(BuildContext context) {
    showFancySnackbar(
      context,
      title: _title,
      message: _message,
      type: SnackType.error,
    );
  }
}
