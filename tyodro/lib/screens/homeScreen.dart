import 'package:flutter/material.dart';
import 'package:tyodro/animations/fadeAnimation.dart';
import 'package:tyodro/screens/loginScreen.dart';
import 'package:tyodro/screens/signUpScreen.dart';

import '../components/customButtonAnimation.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Image.asset("assets/images/background.jpg", fit: BoxFit.cover),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Color(0xFFF001117).withOpacity(0.7),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            margin: EdgeInsets.only(top: 80, bottom: 80),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                  FadeAnimation(2.4,Text("Best HealthCare Services", style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  letterSpacing: 2
                 ))),

                    ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        'assets/images/tyodro-logo1.png',
                        height: 110.0,
                        width: 250.0,
                        fit: BoxFit.fill,
                      ),
                    ),

                    FadeAnimation(2.4,Text("The Future of Healthcare!", style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontSize: 20,
                        letterSpacing: 2
                    ))),
                  ],
                ),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    FadeAnimation(2.8,CustomButtonAnimation(
                      label: "Sign up",
                      fontColor: Colors.white,
                      borderColor: Colors.white,
                        child: SignUpScreen()
                    )),
                    SizedBox(height: 20),
                    FadeAnimation(3.2,CustomButtonAnimation(
                      label: "Sign In",
                      backbround:  Colors.blueGrey,
                      borderColor: Colors.white,
                      fontColor: Colors.white70,
                      child: LoginScreen(),
                    )),
                    SizedBox(height: 30),
                    FlatButton(
                        child:Text("Forgot password", style: TextStyle(
                         color: Colors.white,
                          fontSize: 17,
                          decoration: TextDecoration.underline,

                    )),
                          onPressed: () {
                          LoginScreen();
                          },
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}




