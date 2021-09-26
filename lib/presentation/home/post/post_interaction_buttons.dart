import 'package:flutter/material.dart';

class PostInteractionButtons extends StatelessWidget {
  const PostInteractionButtons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite_border_outlined),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.comment_outlined),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.send_outlined),
        ),
      ],
    );
  }
}
