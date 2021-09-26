import 'package:flutter/material.dart';
import 'package:instagram_profile/model/post.dart';
import 'package:dart_date/dart_date.dart';

class PostTimeWidget extends StatelessWidget {
  const PostTimeWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Text(
        '${post.createdAt.timeago()}',
        style: TextStyle(
          color: Colors.black.withOpacity(0.6),
          fontSize: 12,
        ),
      ),
    );
  }
}
