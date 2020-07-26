import 'package:flutter/material.dart';








class Syria extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(


            appBar: AppBar(title: Text('Syria', style: TextStyle(color: Colors.blueGrey, fontSize: 20, fontWeight: FontWeight.bold)),

              centerTitle: true,
              backgroundColor: Colors.white60,
            ),


            body:
            Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/contact-background.jpg"), fit: BoxFit.fill)),

                child:SafeArea(
                  child: SingleChildScrollView(
                    child: Syria1(),

                  ),
                ))));
  }
}

class Syria1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}
Widget _myListView(BuildContext context) {
  return Card(

    //
      color: Colors.white60,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18.0),
      ),

      child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn0.iconfinder.com/data/icons/iphone-black-people-svg-icons/20/policeman_user_woman_police_constable_policewoman_officer-512.png'),
              ),
              title: Text("Police", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 112", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://i.pinimg.com/originals/9d/1b/e1/9d1be12a5c830a28f7fce3a867aca660.png'),
              ),
              title: Text("Ambulance", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 110", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://image.flaticon.com/icons/png/512/114/114475.png'),
              ),
              title: Text("Fire", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 113", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),


          ]));

}
