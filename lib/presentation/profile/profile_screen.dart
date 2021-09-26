import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram_profile/model/profile_post.dart';
import 'package:instagram_profile/model/stories.dart';
import 'package:instagram_profile/presentation/images/circular_image_widget.dart';
import 'package:instagram_profile/presentation/profile/post/post_widget.dart';
import 'package:instagram_profile/presentation/profile/story/my_story_widget.dart';
import 'package:instagram_profile/values/assets.dart';
import 'package:instagram_profile/values/colors.dart';

import '../appbar/profile_app_bar.dart';
import 'badge/profile_badge_widget.dart';
import 'badge/profile_bio_widget.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  int selectedTabIndex = 0;

  @override
  void initState() {
    super.initState();

    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ProfileAppBar(
        title: 'disinikitabelajar',
        onAddPressed: () {},
        onBurgerPressed: () {},
      ),
      body: ListView(
        children: [
          ProfileBadgeWidget(),
          ProfileBioWidget(),
          SizedBox(height: 12),
          Row(
            children: [
              SizedBox(width: 16),
              Expanded(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3),
                      side: BorderSide(color: colorGrey, width: 1),
                    ),
                    elevation: 0,
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.black,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              SizedBox(width: 12),
              SizedBox(
                width: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3),
                      side: BorderSide(color: colorGrey, width: 1),
                    ),
                    elevation: 0,
                    primary: Colors.white,
                  ),
                  onPressed: () {},
                  child: SvgPicture.asset(ICON_DROPDOWN),
                ),
              ),
              SizedBox(width: 16),
            ],
          ),
          MyStoryWidget(),
          SizedBox(
            height: MediaQuery.of(context).size.height,
            child: PostWidget(tabController: _tabController),
          ),
        ],
      ),
    );
  }
}
