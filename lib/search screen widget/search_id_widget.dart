import 'package:flutter/material.dart';

final imageUrl =
    "https://c4.wallpaperflare.com/wallpaper/753/981/132/transformers-transformers-revenge-of-the-fallen-bumblebee-movies-wallpaper-preview.jpg";
final Khigh = SizedBox(
  height: 10,
);

class SearchIdWidget extends StatelessWidget {
  const SearchIdWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            "Top Search",
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        Expanded(
          child: ListView.separated(
              shrinkWrap: true,
              itemBuilder: (context, index) => TopsearchItems(),
              separatorBuilder: (context, index) => SizedBox(
                    height: 5,
                  ),
              itemCount: 10),
        )
      ],
    );
  }
}

class TopsearchItems extends StatelessWidget {
  const TopsearchItems({super.key});

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: screenwidth * 0.5,
          height: 250,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(imageUrl),
            ),
          ),
        ),
        SizedBox(
          width: 50,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "Movie Name",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            SizedBox(
              height: 60,
            )
          ],
        )
      ],
    );
  }
}
