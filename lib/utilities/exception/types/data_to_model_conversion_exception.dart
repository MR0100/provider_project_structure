part of provider_application_exceptions;

/// Class to handle DataToModel Conversion Based Exceptions.
class DataToModelConversionException implements Exception {
  /// Constructor of DataToModelConversion Based Exceptions.
  DataToModelConversionException({this.message});
  final String _title = '''Data To Model Conversion Exception!''';

  /// message to show with this exceptions.
  String? message;

  /// getter of messgae
  String? getMessage() => message;

  /// show snackbar.
  void showToast(BuildContext context) {
    showMySnackBar(
      context,
      title: _title,
      message: message ?? 'Data To Model Conversion Exception',
      type: SnackType.error,
    );
  }
}
