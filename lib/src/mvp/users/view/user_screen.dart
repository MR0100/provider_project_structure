import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_app/src/mvp/users/model/user_list_response_model.dart';
import 'package:provider_app/src/mvp/users/provider/user_provider.dart';
import 'package:provider_app/utilities/utilities.dart';

/// UserScreen
class UserScreen extends StatefulWidget {
  /// Constructor of user screen.
  const UserScreen({Key? key}) : super(key: key);

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  void initState() {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      Provider.of<UserProvider>(context, listen: false).getUsersList(context);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Provider Application User List'),
        backgroundColor: VariableUtilities.theme.testTheme,
        actions: [
          IconButton(
            onPressed: () {
              ThemeBase theme = VariableUtilities.theme is LightTheme
                  ? DarkTheme()
                  : LightTheme();
              ThemeManager.switchTheme(context, newTheme: theme);
              setState(() {});
            },
            icon: Icon(
              VariableUtilities.theme is LightTheme
                  ? Icons.light_mode
                  : Icons.dark_mode,
            ),
          )
        ],
      ),
      body: Consumer<UserProvider>(builder:
          (BuildContext context, UserProvider _userProvider, Widget? child) {
        if (_userProvider.userDetailsData.isRight) {
          if (_userProvider.userDetailsData.right is NoDataFoundException) {
            /// No Data Found Widget...
            return const Text('No Data Found!');
          } else if (_userProvider.userDetailsData.right
              is FetchingDataException) {
            /// Fetching Data Widget...
            return const CircularProgressIndicator();
          }
          return const CircularProgressIndicator();
        } else {
          UserListResponseModel data = _userProvider.userDetailsData.left;
          return ListView.builder(
            itemCount: data.data?.length ?? 0,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(
                  data.data![index].firstName,
                  style: FontUtilities.h14(
                    fontColor: VariableUtilities.theme.testTheme,
                  ),
                ),
              );
            },
          );
        }
      }),
    );
  }
}
