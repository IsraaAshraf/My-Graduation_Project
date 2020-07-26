import 'package:flutter/material.dart';


class ThankYou extends StatefulWidget {
  @override
  _ThankYou createState() => _ThankYou();
}

class _ThankYou extends State<ThankYou> {
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
    image: AssetImage("assets/images/contact-us.jpg"),
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
    Text("Thank You for contacting us! We'll reach you soon.",style: TextStyle(
        color: Colors.blueGrey,
        fontSize: 25,
        letterSpacing: 2
    )),

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



