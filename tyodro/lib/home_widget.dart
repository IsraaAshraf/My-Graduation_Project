import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}
class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex], // new
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped, // new
        currentIndex: _currentIndex,  // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: new Text('Home'),
            backgroundColor:  Color(0xFF0f2862),
          ),


          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              title: new Text('MyHomePage'),
              backgroundColor:  Color(0xFF0f2862)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.thumbs_up_down),
            title: new Text('Health Tips'),
            backgroundColor:  Color(0xFF0f2862),

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.local_pharmacy),
              title: new Text('Drug Tips'),
              backgroundColor:  Color(0xFF0f2862)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.local_hospital),
              title: new Text('Drug Checker'),
              backgroundColor:  Color(0xFF0f2862)
          ),
        ],
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

}