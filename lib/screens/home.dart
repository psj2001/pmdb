import 'package:flutter/material.dart';
import '../home screen widgets/button_slider.dart';
import '../home screen widgets/imdb_container.dart';
import '../home screen widgets/main_card.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            const imdbcontainer(),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Colors.white,
              thickness: 1,
            ),
            const ButtonSlider(),
            const Divider(
              color: Colors.white,
              thickness: 1,
            ),
            // MainCard(),
            SizedBox(
              height: 2800,
              child: ListView.builder(
                //    scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return const MainCard();
                },
                itemCount: 15,
              ),
            )
          ],
        ),
      ]),
    );
  }
}
