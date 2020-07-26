
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:tyodro/screens/AboutUs.dart';
import 'package:tyodro/screens/Blog1.dart';

import 'package:tyodro/screens/Chats.dart';
import 'package:tyodro/screens/ContactUs.dart';
import 'package:tyodro/screens/DoctorSignUp.dart';

import 'package:tyodro/screens/Emergencies.dart';
import 'package:tyodro/screens/HealthTips.dart';
import 'package:tyodro/screens/Maps.dart';

import 'package:tyodro/screens/Profile1.dart';
import 'package:tyodro/screens/Search.dart';
import 'package:tyodro/screens/doctor-patients-chat.dart';
import 'package:tyodro/screens/loginScreen.dart';
import 'package:tyodro/screens/signUpScreen4.dart';



class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  static int widgetIndex = 0;

  GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  //  AppBar Selector for widgetIndex != 0

  appBarSelector() {
    if (_MyAppState.widgetIndex == 1)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Profile', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 2)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Navigations', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 3)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('About Us', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 4)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Contact Us', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 5)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Emergencies', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 6)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Chat with a doctor', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 7)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Sign Up as a doctor', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );
    if (_MyAppState.widgetIndex == 8)
      return AppBar(
        iconTheme: IconThemeData(color: Colors.pink),
        title: Text('Logout', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.blueGrey,
        actions: <Widget>[
          FlatButton.icon(
            color: Colors.white60,
            icon: Icon(Icons.store_mall_directory, color: Colors.pink,),
            onPressed: (){
              setState(() {
                _MyAppState.widgetIndex=0;
              });
            },
            label: Text('Home', style: TextStyle(
              letterSpacing: 2,
              fontSize: 16,
            ),),
          )
        ],
      );

  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: DefaultTabController(
          length: 3,
          child: Scaffold(
            key: _scaffoldKey,

            // Main AppBar

            appBar: widgetIndex == 0? AppBar(
              elevation: 0,
              backgroundColor: Colors.blueGrey,
              title: Text('Tyodro', style: TextStyle(
                letterSpacing: 4.0,
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),),
              centerTitle: true,
              bottom: TabBar(
                  labelColor: Colors.black,
                  unselectedLabelColor: Colors.pink,
                  indicatorSize: TabBarIndicatorSize.label,
                  indicator: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      color: Colors.white),
                  tabs: [
                    Tab(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('Blog',style: TextStyle( fontSize: 15)),
                      ),
                    ),
                    Tab(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('HealthTips',style: TextStyle( fontSize: 15)),
                      ),
                    ),
                    Tab(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text('Drug Checker',style: TextStyle( fontSize: 15)),
                      ),
                    ),

                  ]
              ),) : appBarSelector(),


            // Navigation Drawer


            drawer: Drawer(

              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        UserAccountsDrawerHeader(
                          decoration: BoxDecoration(color: Colors.blueGrey),
                          accountName: Text('User name',
                            style: TextStyle(color: Colors.white),),
                          accountEmail: Text('username@email.com',
                            style: TextStyle(color: Colors.pink),),
                          currentAccountPicture: CircleAvatar(
                            backgroundColor: Colors.amberAccent,
                            child: Text('F'),
                          ),
                        ),
                      ],
                    ),
                    ListTile(
                      leading: Icon(Icons.store_mall_directory, color: Colors.pink,),
                      title: Text('Home'),
                      onTap: (){
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 0;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.person, color: Colors.pink,),
                      title: Text('Profile'),
                      onTap: (){
                        FocusScope.of(context).unfocus();
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 1;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.location_on, color: Colors.pink,),
                      title: Text('Navigations'),
                      onTap: (){
                        FocusScope.of(context).unfocus();
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 2;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.assignment, color: Colors.pink,),
                      title: Text('About Us'),
                      onTap: (){
                        FocusScope.of(context).unfocus();
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 3;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.contact_mail, color: Colors.pink,),
                      title: Text('Contact Us'),
                      onTap: (){
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 4;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.enhanced_encryption, color: Colors.pink,),
                      title: Text('Emergencies'),
                      onTap: (){
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 5;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.chat, color: Colors.pink,),
                      title: Text('Chat with a doctor'),
                      onTap: (){
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 6;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.call_made, color: Colors.pink,),
                      title: Text('Sign Up as a doctor'),
                      onTap: (){
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 7;
                        });
                      },
                    ),
                    ListTile(
                      leading: Icon(Icons.call_missed_outgoing, color: Colors.pink,),
                      title: Text('Logout'),
                      onTap: (){
                        _scaffoldKey.currentState.openEndDrawer();
                        setState(() {
                          widgetIndex = 8;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),


            // Body Stack


            body: IndexedStack(
              index: widgetIndex,
              children: <Widget>[
                MainHomeBody(),
                Profile1(),
                Chats(),
                AboutUs(),
                ContactUs(),
                Emergencies(),
                ChatWithDoctors(),
                DoctorSignUp(),
                LoginScreen(),




              ],
            ),
          ),
        ),
      ),
    );
  }
}



// Main Page Body

class MainHomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: <Widget>[
        Blog1(),
        HealthTips(),
        Search(),

      ],
    );
  }
}