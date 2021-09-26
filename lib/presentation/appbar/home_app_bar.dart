import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../values/values.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  final VoidCallback onAddPressed;
  final VoidCallback onLikePressed;
  final VoidCallback onMessagePressed;
  final double toolbarHeight;

  const HomeAppBar({
    Key? key,
    this.toolbarHeight = kToolbarHeight,
    required this.onAddPressed,
    required this.onLikePressed,
    required this.onMessagePressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: toolbarHeight,
      title: Image.asset(
        IMAGE_LOGO,
        height: 30,
      ),
      actions: [
        IconButton(
          onPressed: onAddPressed,
          icon: SvgPicture.asset(
            ICON_ADD,
          ),
        ),
        IconButton(
          onPressed: onLikePressed,
          icon: Icon(
            Icons.favorite_border_outlined,
            color: Colors.black,
          ),
        ),
        IconButton(
          onPressed: onLikePressed,
          icon: Icon(
            Icons.message_outlined,
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(toolbarHeight);
}
