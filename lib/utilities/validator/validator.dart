import 'package:flutter/material.dart';
import 'package:provider_app/src/widget/widget.dart';

/// all the validations are stored in this class.
class Validator {
  /// email validation is managed in this function.
  static bool validateEmail(BuildContext context, {required String email}) {
    if (email.isEmpty) {
      showMySnackBar(
        context,
        title: 'Validation Error !',
        message: 'Please fill the email field !',
        type: SnackType.error,
      );

      return false;
    } else if (!RegExp(
            r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(email)) {
      showMySnackBar(
        context,
        title: 'Validation Error !',
        message: 'Please enter valid email address !',
        type: SnackType.error,
      );
      return false;
    }

    return true;
  }

  /// password validation is managed in this function.
  static bool validatePassword(BuildContext context,
      {required String password}) {
    if (password.isEmpty) {
      showMySnackBar(
        context,
        title: 'Validation Error !',
        message: 'Please fill the password field!',
        type: SnackType.error,
      );
      return false;
    } else if (password.length < 8) {
      showMySnackBar(
        context,
        title: 'Validation Error !',
        message: 'Password must to be atleast 8 charactor long!',
        type: SnackType.error,
      );
      return false;
    } else if (password.length > 15) {
      showMySnackBar(
        context,
        title: 'Validation Error !',
        message: 'Password can be max 15 charector long!',
        type: SnackType.error,
      );
      return false;
    }

    return true;
  }

  /// match password and confirm-password.
  static bool validateConfirmPassword(BuildContext context,
      {required String password, required String confirmPassword}) {
    if (password != confirmPassword) {
      showMySnackBar(
        context,
        title: 'Validation Error !',
        message: 'Confirm Password does not match !',
        type: SnackType.error,
      );
      return false;
    }
    return true;
  }
}
