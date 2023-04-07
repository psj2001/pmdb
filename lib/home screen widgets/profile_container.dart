import 'package:flutter/material.dart';

class ProfileContainer extends StatelessWidget {
  const ProfileContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
            "https://imgnew.outlookindia.com/uploadimage/library/16_9/16_9_5/IMAGE_1649219742.webp",
          ),
        ),
      ),
      //color: Colors.amber,
      height: 250,
      width: double.infinity,
      child: Row(
        children: [
          SizedBox(
            width: 5,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 70,
                backgroundImage: NetworkImage(
                    "https://www.pinkvilla.com/files/styles/amp_metadata_content_image/public/rdj_bday_feature_main_1.jpg"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
