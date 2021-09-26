import 'package:flutter/material.dart';
import 'package:instagram_profile/model/model.dart';
import 'package:instagram_profile/presentation/images/circular_image_widget.dart';

class CommentListItemWidget extends StatelessWidget {
  const CommentListItemWidget({
    Key? key,
    required this.comment,
  }) : super(key: key);

  final Comment comment;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CircularImageWidget(
          imageUrl: comment.profilePicUrl,
          size: 48,
        ),
        SizedBox(width: 12),
        Expanded(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Inter',
                        ),
                        children: [
                          TextSpan(
                            text: comment.username,
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          TextSpan(text: ' ${comment.comments}'),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.black.withOpacity(0.6),
                      size: 12,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  Text(
                    '${comment.likes.length} likes',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.6),
                      fontSize: 12,
                    ),
                  ),
                  SizedBox(width: 16),
                  Text(
                    'Reply',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.6),
                      fontSize: 12,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
