import 'package:flutter/material.dart';
import 'package:instagram_profile/model/model.dart';

class LikeScreen extends StatelessWidget {
  final List<Like> likes;

  const LikeScreen({Key? key, required this.likes}) : super(key: key);
  static const String routeName = '/likes';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Likes',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
