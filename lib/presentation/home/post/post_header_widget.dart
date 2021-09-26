import 'package:flutter/material.dart';
import 'package:instagram_profile/model/post.dart';
import 'package:instagram_profile/presentation/images/circular_image_widget.dart';

class PostHeaderWidget extends StatelessWidget {
  const PostHeaderWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 12),
        CircularImageWidget(
          imageUrl: post.profilePictUrl,
          size: 48,
        ),
        SizedBox(width: 12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              post.username,
              style: TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 1),
            Text(
              post.location,
            ),
          ],
        ),
        Expanded(child: SizedBox.shrink()),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
