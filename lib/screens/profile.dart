import 'package:flutter/material.dart';
import 'package:pmdb/search%20screen%20widget/search_id_widget.dart';

import '../home screen widgets/profile_container.dart';
import '../home screen widgets/profilebutton_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white12,
        title: Text("Profile "),
      ),
      body: SafeArea(
        child: Column(
          children: [
            ProfileContainer(),
            ProfileButton(),
            Container(
              color: Colors.white12,
              height: 10,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Details",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.place,
                        size: 25,
                        color: Colors.white10,
                      ),
                    ),
                    Text(
                      "America",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 25),
                    ),
                  ],
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.movie_creation,
                        size: 25,
                        color: Colors.white10,
                      ),
                    ),
                    Text(
                      "Actor",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 25),
                    ),
                  ],
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.date_range,
                        size: 25,
                        color: Colors.white10,
                      ),
                    ),
                    Text(
                      "1965 ",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 25),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
