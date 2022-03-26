part of provider_app_apis;

/// enum of apiTypes available to use.
enum APIType {
  /// post
  tPost,

  /// get
  tGet,

  /// put
  tPut,
}

/// Base Class of the application to handle all APIS.
class API {
  /// base function of APIs.
  static Future<Either<dynamic, Exception>> callAPI(
    BuildContext context, {
    required String url,
    required APIType type,
    Map<String, dynamic>? body,
    Map<String, String>? header,
  }) async {
    ConnectivityResult connectivityResult =
        await Connectivity().checkConnectivity();

    if (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi) {
      try {
        http.Response apiResponse;
        // String apiBody = jsonEncode(body);
        dynamic apiBody = body;

        /// integrity is the secret key for the application api calls.
        /// this is the very important and required for all the apis.
        Map<String, String> appHeader = {
          'integrity':
              '''OKupVkEk0bwbYXpw0DVM9cxlrILfYnu39qQ9X7KyyZYK2C0Ox3VWoPVxAaJnOG0KALuJmDT6TZuujJwm''', // this is the secret key.
        };

        /// token has same importance as secret key.
        /// we can get token after login and registration apis.
        /// and all other apis except login and registration will require the
        /// token also with the secret key.
        if (url != APIUtilities.loginUrl &&
            url != APIUtilities.registrationUrl) {
          String token = VariableUtilities.preferences.getString('token') ?? '';
          if (token != '') {
            appHeader.addAll(
              {
                'Authorization': token,
              },
            );
          }
        }

        /// if there are any other header for different kind of apis then attach
        /// dynamically passed parameters.
        if (header != null) {
          appHeader.addAll(header);
        }

        /// [POST CALL]
        if (type == APIType.tPost) {
          assert(body != null);
          appHeader.addAll({'Content-type': 'application/json'});

          /// call the api with the specified url using post method.
          apiResponse = await http.post(
            Uri.parse(url),
            body: jsonEncode(apiBody),
            headers: appHeader,
          );
        }

        /// [GET CALL]
        else if (type == APIType.tGet) {
          /// call the api with the specified url using get method.
          apiResponse = await http.get(
            Uri.parse(url),
            headers: appHeader,
          );
        } else {
          /// call the api with hte specified url using put method.
          apiResponse = await http.put(
            Uri.parse(url),
            body: apiBody,
            headers: appHeader,
          );
        }

        late Map<String, dynamic> response;
        if (apiResponse.headers['content-type'] == 'application/pdf') {
          response = {
            'status': 200,
          };
        } else {
          response = jsonDecode(apiResponse.body);
        }

        switch (apiResponse.statusCode) {
          case 200:
            // if (response["status"] is int
            //     ? response["status"] == 200
            //     : response["status"]) {
            /// if the api is returning the pdf then direct send the file data..
            //   if (apiResponse.headers["content-type"] == "application/pdf") {
            //     return Left(apiResponse.bodyBytes);
            //   }

            /// when all the things are fine and api call is success then return the response...
            //   return Left(response);
            // } else {
            /// when there is any error from the server, then return null and show the message.
            //   return Right(
            //    GeneralAPIException(message: response["message"].toString()));
            // }

            return Left(response);

          case 500: // server error !
            /// when the error is from server side then it manage the response
            /// and show the snack accordingly.
            ServerException().showToast(context);
            return Right(ServerException());

          case 404: // page not found !

            /// when the page called from the application is not found
            /// then it show the message.
            PageNotFoundException().showToast(context);
            return Right(PageNotFoundException());
          case 400: // bad request !

            /// when the request is made with some mistakes or bad or
            /// improper parameters this part will execute.
            BadRequestException().showToast(context);
            return Right(BadRequestException());

          case 401:

            /// when there are some authorization error.

            /// token will expire after some time..
            /// so, when user call api with the old token then user again need
            /// to take new token using the login api.
            /// so, to get new token user will redirected to the login screen
            /// when get bellow error message from api.
            if (response['message'].toString() ==
                "Request isn't authorized without token") {
              await VariableUtilities.preferences.setBool(
                  LocalCacheKey.applicationLoginState,
                  false); // setting login session
              await Navigator.of(context).pushNamed(RouteUtilities.root);
            }
            AuthorizationException().showToast(context);
            return Right(AuthorizationException());
          default:

            /// when there is some other errors like server, page-not-found,
            /// bad connection then it will return null.
            GeneralAPIException().showToast(context);
            return Right(GeneralAPIException());
        }
      } catch (e) {
        debugPrint(e.toString());
        APIException(message: e.toString()).showToast(context);
        return Right(
          APIException(
            message: e.toString(),
          ),
        );
      }
    } else {
      debugPrint('No Internet!');
      NoInternetException();
      return Right(
        NoInternetException(),
      );
    }
  }
}
