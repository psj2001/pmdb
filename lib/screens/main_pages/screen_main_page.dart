import 'package:flutter/material.dart';
import 'package:pmdb/screens/home.dart';

import 'package:pmdb/screens/main_pages/bottom_nav.dart';

import 'package:pmdb/screens/profile.dart';

import 'package:pmdb/screens/search.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({super.key});
  final _pages = [home(), SearchPage(), ProfilePage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, int index, _) {
            return _pages[index];
          },
        ),
      ),
      bottomNavigationBar: BottomNavigationWidgets(),
    );
  }
}
