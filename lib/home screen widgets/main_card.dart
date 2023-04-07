import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  const MainCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        //color: Colors.white,
        height: 300,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://assets-in.bmscdn.com/iedb/movies/images/mobile/listing/xxlarge/john-wick-chapter-4-et00311714-1679379542.jpg'),
                fit: BoxFit.fill)),
      ),
      SizedBox(
        height: 10,
        width: 10,
      ),
      Text(
        "\t\t JOHN WICK",
        style: TextStyle(
            color: Colors.yellowAccent,
            fontSize: 20,
            fontWeight: FontWeight.bold),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        "John Wick: Chapter 4 is a 2023 American action thriller film directed by Chad Stahelski and written by Shay Hatten and Michael Finch. The sequel to John Wick: Chapter 3 – Parabellum (2019) and the fourth installment in the John Wick franchise, it stars Keanu Reeves as the title character, alongside an ensemble supporting cast including Donnie Yen, Bill Skarsgård, Laurence Fishburne, Hiroyuki Sanada, Shamier Anderson, Lance Reddick (posthumously), Rina Sawayama, Scott Adkins, Clancy Brown and Ian McShane. In the film, John Wick sets out to get revenge on the High Table and those who left him for dead.",
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
        ),
      ),
      Divider(
        color: Colors.white,
        thickness: 1,
      )
    ]);
  }
}
