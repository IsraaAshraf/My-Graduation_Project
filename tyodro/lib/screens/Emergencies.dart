import 'package:flutter/material.dart';
import 'package:tyodro/Countries/Algeria.dart';
import 'package:tyodro/Countries/Bahrain.dart';
import 'package:tyodro/Countries/Comoros.dart';
import 'package:tyodro/Countries/Djibouti.dart';
import 'package:tyodro/Countries/Egypt.dart';
import 'package:tyodro/Countries/Iraq.dart';
import 'package:tyodro/Countries/Jordan.dart';
import 'package:tyodro/Countries/Kuwait.dart';
import 'package:tyodro/Countries/Lebanon.dart';
import 'package:tyodro/Countries/Libya.dart';
import 'package:tyodro/Countries/Mauritania.dart';
import 'package:tyodro/Countries/Moroco.dart';
import 'package:tyodro/Countries/Oman.dart';
import 'package:tyodro/Countries/Palestine.dart';
import 'package:tyodro/Countries/Qatar.dart';
import 'package:tyodro/Countries/SaudiArabia.dart';
import 'package:tyodro/Countries/Somalia.dart';
import 'package:tyodro/Countries/Sudan.dart';
import 'package:tyodro/Countries/Syria.dart';
import 'package:tyodro/Countries/Tunisia.dart';
import 'package:tyodro/Countries/UAE.dart';
import 'package:tyodro/Countries/Yemen.dart';



class Emergencies extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
        Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/contact-background.jpg"), fit: BoxFit.cover)),

           child: Scaffold(


            backgroundColor: Colors.white60,



             body: BodyLayout(),
      ),
    ));
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(

    padding: const EdgeInsets.all(16.0),
    children: <Widget>[

      ListTile(
        title: Text('Algeria', style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://mpng.subpng.com/20180501/qsw/kisspng-flag-of-algeria-national-flag-french-algeria-flag-of-algeria-5ae927355eaca0.9401528815252293653878.jpg'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Algeria();
          }));
        },

      ),


      ListTile(
        title: Text('Bahrain',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/bahrain/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Bahrain();
          }));
        },
      ),


      ListTile(
        title: Text('Comoros',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/comoros/flag-3d-round-250.png'),
        ),
       onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Comoros();
          }));
       },
      ),


      ListTile(
        title: Text('Djibouti',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/djibouti/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Djibouti();
          }));
        },
      ),


      ListTile(
        title: Text('Egypt',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/egypt/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Egypt();
          }));
        },
      ),


      ListTile(
        title: Text('Iraq',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/iraq/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Iraq();
          }));
        },
      ),


      ListTile(
        title: Text('Jordan',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/jordan/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Jordan();
          }));
        },
      ),


      ListTile(
        title: Text('Kuwait',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/kuwait/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Kuwait();
          }));
        },
      ),


      ListTile(
        title: Text('Lebanon',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/lebanon/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Lebanon();
          }));
        },
      ),


      ListTile(
        title: Text('Libya',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/libya/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Libya();
          }));
        },
      ),


      ListTile(
        title: Text('Mauritania',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/mauritania/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Mauritania();
          }));
        },
      ),


      ListTile(
        title: Text('Morocco',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/morocco/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Morocco();
          }));
        },
      ),


      ListTile(
        title: Text('Oman',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/oman/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Oman();
          }));
        },
      ),


      ListTile(
        title: Text('Palestine',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/palestine/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Palestine();
          }));
        },
      ),


      ListTile(
        title: Text('Qatar',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/qatar/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Qatar();
          }));
        },
      ),


      ListTile(
        title: Text('Saudi Arabia',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/saudi-arabia/flag-button-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return SaudiArabia();
          }));
        },
      ),


      ListTile(
        title: Text('Somalia',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/somalia/flag-button-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Somalia();
          }));
        },
      ),


      ListTile(
        title: Text('Sudan',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/sudan/flag-button-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Sudan();
          }));
        },
      ),


      ListTile(
        title: Text('Syria',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/syria/flag-button-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Syria();
          }));
        },
      ),


      ListTile(
        title: Text('Tunisia',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/tunisia/flag-button-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Tunisia();
          }));
        },
      ),


      ListTile(
        title: Text('United Arab Emirates',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/united-arab-emirates/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return UAE();
          }));
        },
      ),


      ListTile(
        title: Text('Yemen',  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.arrow_forward_ios),
        leading: CircleAvatar(
          backgroundImage: NetworkImage('https://cdn.countryflags.com/thumbs/yemen/flag-3d-round-250.png'),
        ),
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (_) {
            return Yemen();
          }));
        },
      ),
    ],
  );
}