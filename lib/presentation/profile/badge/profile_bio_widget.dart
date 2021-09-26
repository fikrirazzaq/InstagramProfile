import 'package:flutter/material.dart';
import 'package:instagram_profile/values/colors.dart';

class ProfileBioWidget extends StatelessWidget {
  const ProfileBioWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16, right: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'disinikitabelajar',
            style: TextStyle(
              color: Colors.black,
              fontSize: 13,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: 3),
          RichText(
            text: TextSpan(
              style: TextStyle(
                fontFamily: 'Inter',
                color: Colors.black,
                fontSize: 13,
              ),
              children: [
                TextSpan(
                    text: 'Selangkah.org disini bersama kamu belajar bersama '),
                TextSpan(
                  text: '#kitakerja ',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    color: colorBlueUrl,
                    fontSize: 13,
                  ),
                ),
                TextSpan(
                  text: '@selangkah.org_',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    color: colorBlueUrl,
                    fontSize: 13,
                  ),
                )
              ],
            ),
          ),
          Text(
            'selangkah.org',
            style: TextStyle(
              color: colorBlueUrl,
              fontSize: 13,
            ),
          ),
        ],
      ),
    );
  }
}
