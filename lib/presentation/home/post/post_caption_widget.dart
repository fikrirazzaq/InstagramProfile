import 'package:flutter/material.dart';
import 'package:instagram_profile/model/post.dart';

class PostCaptionWidget extends StatelessWidget {
  const PostCaptionWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: RichText(
        text: TextSpan(
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Inter',
          ),
          children: [
            TextSpan(
              text: post.username,
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
            TextSpan(text: ' ${post.caption}'),
          ],
        ),
      ),
    );
  }
}
