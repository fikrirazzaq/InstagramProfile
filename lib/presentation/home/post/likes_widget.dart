import 'package:flutter/material.dart';
import 'package:instagram_profile/model/post.dart';
import 'package:instagram_profile/presentation/like/like_screen.dart';

class LikesWidget extends StatelessWidget {
  const LikesWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(
            context,
            LikeScreen.routeName,
            arguments: post.likes,
          );
        },
        child: Text(
          '${post.likes.length} likes',
          style: TextStyle(
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
