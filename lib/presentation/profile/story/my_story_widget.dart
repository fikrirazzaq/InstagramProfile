import 'package:flutter/material.dart';
import 'package:instagram_profile/model/stories.dart';
import 'package:instagram_profile/presentation/images/circular_image_widget.dart';

class MyStoryWidget extends StatelessWidget {
  const MyStoryWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 129,
      child: ListView.separated(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.symmetric(
          vertical: 22,
          horizontal: 14,
        ),
        scrollDirection: Axis.horizontal,
        itemCount: Story.storiesDummy.length + 1,
        separatorBuilder: (context, index) => SizedBox(width: 8),
        itemBuilder: (context, index) {
          if (index < Story.storiesDummy.length) {
            Story story = Story.storiesDummy[index];

            return Column(
              children: [
                CircularImageWidget(
                  imageUrl: story.imageUrl,
                  padding: 4,
                ),
                Text(
                  story.name,
                  style: TextStyle(
                    fontSize: 11,
                    color: Colors.black,
                  ),
                ),
              ],
            );
          }

          return Column(
            children: [
              CircularImageWidget(
                imageUrl: '',
                padding: 4,
              ),
              Text(
                'New',
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.black,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
