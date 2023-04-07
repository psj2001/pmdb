import 'package:flutter/material.dart';

class ButtonSlider extends StatelessWidget {
  const ButtonSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 50,
      width: double.infinity,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Row(
          children: [
            SizedBox(
              width: 8,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 55, 55, 55)),
              ),
              onPressed: () {},
              child: Text("ALL "),
            ),
            SizedBox(
              width: 8,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 55, 55, 55)),
              ),
              onPressed: () {},
              child: Text("Trending "),
            ),
            SizedBox(
              width: 8,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 55, 55, 55)),
              ),
              onPressed: () {},
              child: Text("Hollywood"),
            ),
            SizedBox(
              width: 8,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 55, 55, 55)),
              ),
              onPressed: () {},
              child: Text("Kollywood"),
            ),
            SizedBox(
              width: 8,
            ),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 55, 55, 55)),
              ),
              onPressed: () {},
              child: Text("BollyWood"),
            ),
            SizedBox(
              width: 5,
            )
          ],
        ),
      ]),
    );
  }
}
