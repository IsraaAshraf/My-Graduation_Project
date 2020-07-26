import 'package:flutter/material.dart';
import 'package:tyodro/components/buttonLoginAnimation.dart';
import 'package:tyodro/components/customTextfield1.dart';

import 'package:tyodro/widgets/BottomNavBar.dart';


class DoctorSignUp1 extends StatefulWidget {
  @override
  _DoctorSignUp1 createState() => _DoctorSignUp1();
}

class _DoctorSignUp1 extends State<DoctorSignUp1> {
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
                    image: NetworkImage("https://img.etimg.com/thumb/width-640,height-480,imgsize-75068,resizemode-1,msid-71843506/news/politics-and-nation/only-one-allopathic-govt-doctor-for-10926-people-in-india-report/untitled-7.jpg"),
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
                        Text("Are you a doctor?",style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20
                        )),

                        SizedBox(height: 20),
                        CustomTextField1(
                          label: "Graduation Certificate",

                        ),
                        SizedBox(height: 20),
                        CustomTextField1(
                          label: "Master Certificate",
                        ),



                        SizedBox(height: 30),
                        ButtonLoginAnimation(
                          label: "Sign Doctor",
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