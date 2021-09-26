import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram_profile/presentation/home/home_screen.dart';
import 'package:instagram_profile/presentation/images/circular_image_widget.dart';
import 'package:instagram_profile/presentation/profile/profile_screen.dart';
import 'package:instagram_profile/values/assets.dart';

enum SelectedBody { home, search, reels, shop, profile }

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);
  static const String routeName = '/';

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late SelectedBody selectedBody;

  @override
  void initState() {
    super.initState();

    selectedBody = SelectedBody.home;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _getSelectedBody(selectedBody),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (selectedIndex) {
          setState(() {
            switch (selectedIndex) {
              case 0:
                selectedBody = SelectedBody.home;
                break;
              case 1:
                selectedBody = SelectedBody.search;
                break;
              case 2:
                selectedBody = SelectedBody.reels;
                break;
              case 3:
                selectedBody = SelectedBody.shop;
                break;
              case 4:
                selectedBody = SelectedBody.profile;
                break;
              default:
                selectedBody = SelectedBody.home;
                break;
            }
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(ICON_HOME),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(ICON_SEARCH),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(ICON_REELS),
            label: 'Reels',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(ICON_SHOP),
            label: 'Shop',
          ),
          BottomNavigationBarItem(
            icon: CircularImageWidget(
              imageUrl:
                  'https://static.wikia.nocookie.net/villains/images/a/a9/Barbara_Kean_Season_5.jpg',
              size: 26,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }

  Widget _getSelectedBody(SelectedBody selectedBody) {
    switch (selectedBody) {
      case SelectedBody.home:
        return HomeScreen();
      case SelectedBody.search:
        return Center(child: Text('Search Screen'));
      case SelectedBody.reels:
        return Center(child: Text('Reels Screen'));
      case SelectedBody.shop:
        return Center(child: Text('Shop Screen'));
      case SelectedBody.profile:
        return ProfileScreen();
      default:
        return SizedBox.shrink();
    }
  }
}
