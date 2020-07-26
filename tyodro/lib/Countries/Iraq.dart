import 'package:flutter/material.dart';








class Iraq extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(


            appBar: AppBar(title: Text('Iraq', style: TextStyle(color: Colors.blueGrey, fontSize: 20, fontWeight: FontWeight.bold)),

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
                    child: Iraq1(),

                  ),
                ))));
  }
}

class Iraq1 extends StatelessWidget {
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
              subtitle: Text("Number: 104", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://i.pinimg.com/originals/9d/1b/e1/9d1be12a5c830a28f7fce3a867aca660.png'),
              ),
              title: Text("Ambulance", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 122", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://image.flaticon.com/icons/png/512/114/114475.png'),
              ),
              title: Text("Fire", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 115", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn0.iconfinder.com/data/icons/iphone-black-people-svg-icons/20/policeman_user_woman_police_constable_policewoman_officer-512.png'),
              ),
              title: Text("Tourist Police", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 126", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn0.iconfinder.com/data/icons/finance-cool-vector-2/128/95-512.png'),
              ),
              title: Text("Mobile Phones", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 112", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage('https://cdn0.iconfinder.com/data/icons/iphone-black-people-svg-icons/20/policeman_user_woman_police_constable_policewoman_officer-512.png'),
              ),
              title: Text("Traffic Police", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold)),
              subtitle: Text("Number: 199", style: TextStyle(fontSize: 15, color: Colors.pink, fontWeight: FontWeight.bold)),
            ),



          ]));

}
