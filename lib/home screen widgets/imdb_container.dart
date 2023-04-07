import 'package:flutter/material.dart';

class imdbcontainer extends StatelessWidget {
  const imdbcontainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      height: 65,
      width: double.infinity,
      child: Image.asset(
        "assets/imdb-logo-transparent.png",
      ),
    );
  }
}
