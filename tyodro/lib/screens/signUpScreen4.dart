import 'package:flutter/material.dart';
import 'package:tyodro/components/buttonLoginAnimation.dart';
import 'package:tyodro/components/customTextfield1.dart';

import 'package:tyodro/screens/signUpScreen4.dart';
import 'package:tyodro/widgets/BottomNavBar.dart';


class SignUpScreen3 extends StatefulWidget {
  @override
  _SignUpScreen3 createState() => _SignUpScreen3();
}

class _SignUpScreen3 extends State<SignUpScreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/Register.jpg"),
                    fit: BoxFit.fill,
                    alignment: Alignment.topCenter
                )
            ),
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  SizedBox(height: 20),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          IconButton(
                            icon: Icon(Icons.arrow_back_ios, color: Colors.pink,size:40),
                            onPressed: (){
                              Navigator.pop(context);
                            },
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Icon(Icons.slow_motion_video, color: Colors.pink,size: 32),
                              Text("32°", style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19
                              )),
                              Text("Sat, 3 Aug", style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13
                              ))
                            ],
                          )
                        ],
                      ),
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 40,vertical: 50),
                    height: MediaQuery.of(context).size.height * 0.70,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.white70,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25)
                        )
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("Sign Up to continue",style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20
                        )),

                        SizedBox(height: 10),
                        CustomTextField1(
                          label: "Password",

                        ),
                        SizedBox(height: 10),
                        CustomTextField1(
                          label: "Confirm Password",
                        ),

                        SizedBox(height: 10),
                        CustomTextField1(
                          label: "Profile Photo",
                          isPassword: true,
                        ),


                        SizedBox(height: 30),
                        ButtonLoginAnimation(
                          label: "Sign Up",
                          fontColor: Colors.white,
                          background: Colors.blueGrey,
                          borderColor: Colors.white70,
                          child: MyApp(),
                        )
                      ],
                    ),
                  )

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}