import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text('Bottom Nav'),
        backgroundColor: Colors.black,
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.deepPurple,
        color: Colors.purple.shade200,
        animationDuration: Duration(milliseconds: 300),
        items: <Widget>[
          Icon(
            Icons.home,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.search,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.security,
            color: Colors.white,
            size: 30,
          ),
          Icon(
            Icons.add,
            color: Colors.white,
            size: 30,
          ),
        ],
        //     backgroundColor: Colors.blueAccent,
        // // ignore: prefer_const_literals_to_create_immutables
        // items: <Widget>[
        //   const CurvedNavigationBarItem(
        //     child: Icon(Icons.home_outlined),
        //     label: 'Home',
        //   ),
        //   CurvedNavigationBarItem(
        //     child: Icon(Icons.search),
        //     label: 'Search',
        //   ),
        //   CurvedNavigationBarItem(
        //     child: Icon(Icons.chat_bubble_outline),
        //     label: 'Chat',
        //   ),
        //   CurvedNavigationBarItem(
        //     child: Icon(Icons.newspaper),
        //     label: 'Feed',
        //   ),
        //   CurvedNavigationBarItem(
        //     child: Icon(Icons.perm_identity),
        //     label: 'Personal',
        //   ),
        // ],
        onTap: (index) {
          print(index);
        },
      ),
    );
  }
}
