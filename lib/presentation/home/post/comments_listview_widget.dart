import 'package:flutter/material.dart';

import '../../../model/model.dart';
import 'comment_listitem_widget.dart';

class CommentsListViewWidget extends StatelessWidget {
  const CommentsListViewWidget({
    Key? key,
    required this.post,
  }) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: NeverScrollableScrollPhysics(), // Disable Scroll
      padding: EdgeInsets.symmetric(horizontal: 12),
      shrinkWrap: true, // Wrap by content
      itemCount: post.comments.length,
      separatorBuilder: (context, index) => SizedBox(height: 8),
      itemBuilder: (context, index) {
        Comment comment = post.comments[index];

        return CommentListItemWidget(comment: comment);
      },
    );
  }
}
