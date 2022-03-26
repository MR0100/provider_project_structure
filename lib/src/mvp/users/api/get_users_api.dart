import 'package:either_dart/either.dart';
import 'package:flutter/material.dart';
import 'package:provider_app/src/mvp/users/model/user_list_response_model.dart';
import 'package:provider_app/utilities/utilities.dart';

/// fetch all the user details.
Future<Either<UserListResponseModel, Exception>> getUsersAPI(
    BuildContext context) async {
  await Future.delayed(const Duration(seconds: 3));
  Either<dynamic, Exception> data = await API.callAPI(context,
      url: APIUtilities.userListUrl, type: APIType.tGet);

  if (data.isLeft) {
    print(data.left);
    try {
      return Left(UserListResponseModel.fromJson(data.left));
    } catch (e) {
      print(e);
      return Right(DataToModelConversionException());
    }
  } else {
    return Right(data.right);
  }
}
