import 'package:flutter/material.dart';
import 'package:instagram_profile/presentation/profile/badge/profile_count_widget.dart';
import 'package:instagram_profile/presentation/images/circular_image_widget.dart';

class ProfileBadgeWidget extends StatelessWidget {
  const ProfileBadgeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 9, bottom: 9),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(width: 16),
          CircularImageWidget(
            imageUrl:
                'https://selular.id/wp-content/uploads/2021/05/Berita-Ke-5-Instagram.jpg',
          ),
          SizedBox(width: 50),
          ProfileCountWidget(
            count: 12,
            label: 'Posts',
            onTap: () {},
          ),
          SizedBox(width: 27),
          ProfileCountWidget(
            count: 10900,
            label: 'Followers',
            onTap: () {},
          ),
          SizedBox(width: 27),
          ProfileCountWidget(
            count: 11,
            label: 'Following',
            onTap: () {},
          ),
          SizedBox(width: 27),
        ],
      ),
    );
  }
}
