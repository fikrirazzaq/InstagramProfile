import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../values/values.dart';

class ProfileAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final VoidCallback onAddPressed;
  final VoidCallback onBurgerPressed;
  final double toolbarHeight;

  const ProfileAppBar({
    Key? key,
    this.toolbarHeight = kToolbarHeight,
    required this.title,
    required this.onAddPressed,
    required this.onBurgerPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: toolbarHeight,
      title: Row(
        children: [
          Text(
            title,
            style: titleTextStyle,
          ),
          SizedBox(width: 5),
          SvgPicture.asset(ICON_DROPDOWN),
        ],
      ),
      actions: [
        IconButton(
          onPressed: onAddPressed,
          icon: SvgPicture.asset(
            ICON_ADD,
          ),
        ),
        IconButton(
          onPressed: onBurgerPressed,
          icon: SvgPicture.asset(
            ICON_BURGER,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(toolbarHeight);
}
