part of provider_app_exceptions;

/// Class to handle BadRequest Based Exceptions.
class BadRequestException implements Exception {
  /// Constructor for BadRequest Based Exceptions.
  BadRequestException();
  final String _title = '''Bad Request!''';
  final String _message =
      '''Something is missing in request.\nPlease check your request and try again!''';

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
