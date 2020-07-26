import 'package:flutter/material.dart';
import 'package:tyodro/components/buttonLoginAnimation.dart';
import 'package:tyodro/components/customTextfield.dart';
import 'package:tyodro/widgets/BottomNavBar.dart';





class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
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
                image: AssetImage("assets/images/Login.jpg"),
                fit: BoxFit.fitWidth,
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
                        Text("Welcome",style: TextStyle(
                          color: Color(0xFFF032f42),
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        )),
                        Text("Sign in to continue",style: TextStyle(
                          color: Colors.pink,
                          fontSize: 20
                        )),

                        SizedBox(height: 40),
                        CustomTextField(
                          label: "Username",
                            icon: Icon(Icons.account_circle, size: 27,color: Colors.pink,)


                        ),
                        SizedBox(height: 10),
                        CustomTextField(
                          label: "Password",
                          isPassword: true,
                          icon: Icon(Icons.https, size: 27,color: Colors.pink,),
                        ),
                        SizedBox(height: 40),
                        ButtonLoginAnimation(
                          label: "Sign in",
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