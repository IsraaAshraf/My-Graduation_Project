import 'package:flutter/material.dart';
import 'package:tyodro/screens/AboutUs.dart';
import 'package:tyodro/screens/ContactUs.dart';
import 'package:tyodro/screens/Emergencies.dart';
import 'package:tyodro/screens/Profile1.dart';


class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              image: DecorationImage(
                image:  AssetImage("assets/images/images.jpg"),
                fit: BoxFit.fill,
              ),
              color:  Color(0xFF0f2862),
            ),
            child: Text(
              'Main Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('Profile'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Profile1();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Navigations'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Profile1();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.assignment),
            title: Text('About Us'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return AboutUs();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Contact Us'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return ContactUs();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.enhanced_encryption),
            title: Text('Emergencies'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (_) {
                return Emergencies();
              }));
            },
          ),
        ],
      ),
    );

  }
}
