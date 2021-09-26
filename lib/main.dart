import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_profile/presentation/main_screen.dart';
import 'package:instagram_profile/routes/routes.dart';

void main() {
  runApp(InstagramApp());
}

class InstagramApp extends StatelessWidget {
  const InstagramApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      theme: ThemeData(
        canvasColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        fontFamily: 'Inter',
      ),
      initialRoute: MainScreen.routeName,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
