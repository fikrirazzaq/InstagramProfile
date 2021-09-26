import 'package:flutter/material.dart';
import 'package:instagram_profile/model/dummies_data.dart';
import 'package:instagram_profile/model/model.dart';
import 'package:instagram_profile/model/post.dart';
import 'package:instagram_profile/presentation/appbar/home_app_bar.dart';
import 'package:instagram_profile/presentation/home/post/comments_listview_widget.dart';
import 'package:instagram_profile/presentation/home/post/likes_widget.dart';
import 'package:instagram_profile/presentation/home/post/post_caption_widget.dart';
import 'package:instagram_profile/presentation/home/post/post_header_widget.dart';
import 'package:instagram_profile/presentation/home/post/post_interaction_buttons.dart';
import 'package:instagram_profile/presentation/home/post/post_time_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(
        onAddPressed: () {},
        onLikePressed: () {},
        onMessagePressed: () {},
      ),
      body: ListView.separated(
        padding: EdgeInsets.only(top: 16, bottom: 16),
        separatorBuilder: (context, index) => SizedBox(height: 16),
        itemCount: posts.length,
        itemBuilder: (context, index) {
          Post post = posts[index];

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              PostHeaderWidget(post: post),
              SizedBox(height: 8),
              Image.network(
                post.imageUrls.first,
                height: 400,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              PostInteractionButtons(),
              LikesWidget(post: post),
              SizedBox(height: 8),
              PostCaptionWidget(post: post),
              SizedBox(height: 4),
              PostTimeWidget(post: post),
              SizedBox(height: 8),
              CommentsListViewWidget(post: post),
            ],
          );
        },
      ),
    );
  }
}
