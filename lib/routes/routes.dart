import 'package:flutter/material.dart';
import 'package:instagram_profile/model/model.dart';
import 'package:instagram_profile/presentation/like/like_screen.dart';
import 'package:instagram_profile/presentation/main_screen.dart';

class Routes {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case MainScreen.routeName:
        return MaterialPageRoute(builder: (_) => MainScreen());
      case LikeScreen.routeName:
        var args = settings.arguments as List<Like>;
        return MaterialPageRoute(builder: (_) => LikeScreen(likes: args));
    }
  }
}
