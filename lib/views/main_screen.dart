import 'package:flutter/material.dart';
import 'package:flutter17_project_new/views/assets.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainColor,
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: const Text(
          'Netflix Clone',
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBarTheme(
        data: const BottomNavigationBarThemeData(
          backgroundColor: appBarColor,
          selectedItemColor: bottomBarSelectedItemColor,
          unselectedItemColor: Colors.white,
          // type: BottomNavigationBarType.fixed,
        ),
        child: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              backgroundColor: appBarColor,
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.download),
              label: 'Download',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.playlist_play),
              label: 'Playlist',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Account',
            ),
          ],
        ),
      ),
    );
  }
}
