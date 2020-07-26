import 'package:flutter/material.dart';
import 'package:tyodro/screens/signUpScreen.dart';



class Profile1 extends StatefulWidget {
  @override
  _Profile1State createState() => new _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

        backgroundColor: Colors.white60,
        body: new Stack(

          children: <Widget>[
            ClipPath(
              child: Container(color: Colors.blueGrey.withOpacity(0.8)),
              clipper: getClipper(),
            ),
            Positioned(
                width: 400.0,
                top: MediaQuery.of(context).size.height / 5,
                child: Column(
                  children: <Widget>[
                    Container(
                        width: 150.0,
                        height: 150.0,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            image: DecorationImage(
                                image: AssetImage("assets/images/MarwaSolayman.jpg")
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(75.0)),
                            boxShadow: [
                              BoxShadow(blurRadius: 7.0, color: Colors.blueAccent)
                            ])),
                    SizedBox(height: 90.0),
                    Text(
                      'Marwa Solayman',
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.pink,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Lucida Handwritting'),
                    ),
                    SizedBox(height: 15.0),
                    Text(
                      'Email: marwah.solayman@gmail.com',
                      style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),

                    SizedBox(height: 15.0),
                    Text(
                      'Phone Number: 01153355519',
                      style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),

                    SizedBox(height: 15.0),
                    Text(
                      'Date of Birth: 14.09.1998',
                      style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),

                    SizedBox(height: 15.0),
                    Text(
                      'Gender: Female',
                      style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Montserrat'),
                    ),

                    SizedBox(height: 25.0, width: 50),
                    Container(
                        height: 30.0,
                        width: 95.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.blueAccent,
                          color: Colors.blueGrey,
                          elevation: 10.0,
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (_) {
                                return SignUpScreen();
    }));

                            },
                            child: Center(
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(color: Colors.white, fontFamily: 'Ink Free'),
                              ),
                            ),
                          ),
                        )

                    ),
                    SizedBox(height: 25.0, width: 50),
                    Container(
                        height: 30.0,
                        width: 95.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(20.0),
                          shadowColor: Colors.blueAccent,
                          color: Colors.blueAccent,
                          elevation: 7.0,
                          child: GestureDetector(
                            onTap: () {},
                            child: Center(
                              child: Text(
                                'Log out',
                                style: TextStyle(color: Colors.white, fontFamily: 'Ink Free'),
                              ),
                            ),
                          ),
                        ))
                  ],
                ))
          ],
        ));
  }
}

// ignore: camel_case_types
class getClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();

    path.lineTo(0.0, size.height / 1.9);
    path.lineTo(size.width + 125, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    
    return true;
  }
}
