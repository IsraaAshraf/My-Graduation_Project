import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'package:tyodro/components/utisl.dart';
import 'package:tyodro/screens/Chats.dart';







class ChatWithDoctors extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(


            appBar: AppBar(title: Text('Choose Your Doctor', style: TextStyle(color: Colors.blueGrey, fontSize: 20, fontWeight: FontWeight.bold)),

              centerTitle: true,
              backgroundColor: Colors.white60,
            ),


            body:
            Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage("https://www.incimages.com/uploaded_files/image/1920x1080/getty_843529134_20001335200092801_391605.jpg"), fit: BoxFit.fill)),

                child:SafeArea(
                  child: SingleChildScrollView(
                    child: ChatWithDoctors1(),

                  ),
                ))));
  }
}

class ChatWithDoctors1 extends StatelessWidget {
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
                maxRadius: 30,
                minRadius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQvpM_hCWNP1nwUJERntOxQcWAsuOZnTmExDg&usqp=CAU'),
              ),
              title: Text("Dr.Linda", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Mental Health \n"
                  "I am a Professor of Endocrinology and Metabolism at the University of Yaoundé."
                  "He formerly worked in Paris, France as lecturer/registrar specialist (Chef de Clinique) at Paris",
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.normal)),
            ),
            RaisedButton(
              onPressed:() => {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Chats()),
                )
              },

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0)),
              padding: const EdgeInsets.all(0.0),
              child: Ink(
                decoration: const BoxDecoration(
                  gradient: purpleGradient,
                  borderRadius: BorderRadius.all(Radius.circular(80.0)),
                ),
                child: Container(
                  constraints: const BoxConstraints(
                      minWidth: 88.0,
                      minHeight: 36.0), // min sizes for Material buttons
                  alignment: Alignment.center,
                  child: Text(
                    'Start Chatting',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white70),
                  ),
                ),
              ),
            ),


            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 30,
                minRadius: 30,
                backgroundImage: NetworkImage('https://images2.minutemediacdn.com/image/upload/c_fill,g_auto,h_1248,w_2220/f_auto,q_auto,w_1100/v1555923840/shape/mentalfloss/164609725.jpg'),
              ),
              title: Text("Dr.Adam", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Physician \n"
                  "Swiss-German physician and leading health reformer. Paracelsus founded the discipline of toxicology and pioneered the use of chemicals in treating patients. He rebelled against the medical orthodoxy of the day, emphasising practical experience rather than ancient scriptures. He was also one of the first doctors to note illnesses can be psychological in nature.",
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.normal)),
            ),
            RaisedButton(
              onPressed:() => {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Chats()),
                )
              },

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0)),
              padding: const EdgeInsets.all(0.0),
              child: Ink(
                decoration: const BoxDecoration(
                  gradient: purpleGradient,
                  borderRadius: BorderRadius.all(Radius.circular(80.0)),
                ),
                child: Container(
                  constraints: const BoxConstraints(
                      minWidth: 88.0,
                      minHeight: 36.0), // min sizes for Material buttons
                  alignment: Alignment.center,
                  child: Text(
                    'Start Chatting',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white70),
                  ),
                ),
              ),
            ),


            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 30,
                minRadius: 30,
                backgroundImage: NetworkImage('https://blogs.biomedcentral.com/bmcseriesblog/wp-content/uploads/sites/9/2020/04/Syrian-Doctor-620x342.jpg'),
              ),
              title: Text("Dr.Naiera", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Mental Health \n"
                  "Hippocrates was a great doctor of ancient Greece. Through his careful examination of patients, treatments and success rates, he was able to vastly improve his medical treatment. Hippocrates built up one of the great libraries of medical science in Kos. He is also credited with the Hippocratic oath which is still sworn today by medical practitioners.",
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.normal)),
            ),
            RaisedButton(
              onPressed:() => {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Chats()),
                )
              },

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0)),
              padding: const EdgeInsets.all(0.0),
              child: Ink(
                decoration: const BoxDecoration(
                  gradient: purpleGradient,
                  borderRadius: BorderRadius.all(Radius.circular(80.0)),
                ),
                child: Container(
                  constraints: const BoxConstraints(
                      minWidth: 88.0,
                      minHeight: 36.0), // min sizes for Material buttons
                  alignment: Alignment.center,
                  child: Text(
                    'Start Chatting',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white70),
                  ),
                ),
              ),
            ),

            SizedBox(height: 20),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 30,
                minRadius: 30,
                backgroundImage: NetworkImage('https://i2-prod.mirror.co.uk/interactives/article12645227.ece/ALTERNATES/s615/doctor.jpghttps://i2-prod.mirror.co.uk/interactives/article12645227.ece/ALTERNATES/s615/doctor.jpg'),
              ),
              title: Text("Dr.David", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Mental Health \n"
                  "I am a Professor of Endocrinology and Metabolism at the University of Yaoundé."
                  "He formerly worked in Paris, France as lecturer/registrar specialist (Chef de Clinique) at Paris",
                  style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.normal)),
            ),
            RaisedButton(
              onPressed:() => {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Chats()),
                )
              },

              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(80.0)),
              padding: const EdgeInsets.all(0.0),
              child: Ink(
                decoration: const BoxDecoration(
                  gradient: purpleGradient,
                  borderRadius: BorderRadius.all(Radius.circular(80.0)),
                ),
                child: Container(
                  constraints: const BoxConstraints(
                      minWidth: 88.0,
                      minHeight: 36.0), // min sizes for Material buttons
                  alignment: Alignment.center,
                  child: Text(
                    'Start Chatting',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.white70),
                  ),
                ),
              ),
            ),







          ]));

}
