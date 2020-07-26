import 'package:flutter/material.dart';
import 'package:tyodro/animations/fadeAnimation.dart';
import 'package:tyodro/components/customButtonAnimation.dart';
import 'package:tyodro/screens/ContactUs.dart';





class AboutUs extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(

            backgroundColor: Colors.white,

            body: SafeArea(


              child: SingleChildScrollView(

                child: AboutUs1(),

              ),
            )));
  }
}

class AboutUs1 extends StatelessWidget {
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

            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/tyodro-logo1.png',
                height: 150.0,
                width: 300.0,
                fit: BoxFit.fill,
              ),
            ),


            SizedBox(height: 20),
            ListTile(

              title: Text("What is Tyodro?",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Tyodro is a healthcare platform that consists of all structures, people, resources, processes, and their interactions within the broader healthcare system that aim to ensure equitable and timely access to safe, effective, quality pharmaceutical products and related services that promote their appropriate and cost-effective use to improve health outcomes. We further propose that the system is the process of identifying and implementing strategies and actions that achieve coordinated and sustainable improvements in the critical components of a pharmaceutical and healthcare services to make it more responsive and resilient. "
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),






            SizedBox(height: 20),
            ListTile(
              title: Text("Tyodro’s Story...",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Tyodro is a healthcare services technology founded in 2019 as a Graduation Project at the Faculty of Computers and Artificial Intelligence- Helwan University- Egypt by “Tyodro Team” under the supervision of Dr. Marwa Solayman with the assortment of Prof. Amany Abdo, the Department’s Head, and Prof. Osama Emam, the Faculty’s Dean."
                  "Tyodro has come a long way from its beginnings as a project in the Faculty of Computers and Artificial Intelligence. When the Tyodro Team first started out, their passion for technology drove them to create a project to facilitate the healthcare services. The project was thought of to combine technology with healthcare and medical services together so that it can offer you all the best healthcare services with the simplest and easiest procedures."
                  "The idea of this project was chosen after the inspiration of Prof. Osama Emam when he decided to inaugurate a new department at the faculty combining Medical and Technological studies together and after the approval of Dr. Marwa Solayman."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),




            SizedBox(height: 20),
            ListTile(

              title: Text("Tyodro’s Mission...",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Tyodro is committed to contribute to health and well-being by providing the best care to every patient and doctor through integrated clinical practice, education and research using technology. "
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),




            SizedBox(height: 20),
            ListTile(

              title: Text("Tyodro’s Vision...",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text(" Tyodro’s Vision is to facilitate and accelerate optimal healthcare progress by protecting the health and the social well-being in all means across the lifespan for the populations we serve through technology."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),




            SizedBox(height: 20),
            ListTile(
              title: Text("The significance of Tyodro’s name...",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("As a homage to and an inspiration from Christian Albert Theodoro Billroth, Tyodro was chosen as this project’s name. Theodoro was a Viennese surgeon born in April 26, 1829 and was the founder of the modern abdominal surgery. Theodoro was designated to be the “Father of Surgery” in the modern age."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),


            SizedBox(height: 20),
            ListTile(
              title: Text("Tyodro’s Data Provider...",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text(" As any successful project and as a project that provides healthcare services, Tyodro needed a huge amount of data to assure results with high accuracy to the users. And to get this data, Tyodro team had chosen a well-trusted data source to supply Tyodro with the needed and requested data."

                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),
            Text('Thank you “Drug Bank” for supplying Tyodro with the needed data!',
                style: TextStyle(fontSize: 18, color: Colors.pink, fontWeight: FontWeight.bold)),
            Text('Acknowledging: Wishart DS, Feunang YD, Guo AC, Lo EJ, Marcu A, Grant JR, Sajed T, Johnson D, Li C, Sayeeda Z, Assempour N, Iynkkaran I, Liu Y, Maciejewski A, Gale N, Wilson A, Chin L, Cummings R, Le D, Pon A, Knox C, Wilson M. DrugBank 5.0: a major update to the DrugBank database for 2018. Nucleic Acids Res. 2017 Nov 8. doi: 10.1093/nar/gkx1037.',
                style: TextStyle(fontSize: 12, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)
            ),

            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.asset(
                'assets/images/drugbank.png',
                height: 100.0,
                width: 300.0,
                fit: BoxFit.fill,
              ),
            ),

            SizedBox(height: 20),
            ListTile(
              title: Text("Tyodro’s Team...",
                  style: TextStyle(fontSize: 25, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text(" “Tyodro Team” is a team of five Bachelor’s Degree students in Software Engineering Department at the Faculty of Computers and Artificial Intelligence- Helwan University- Egypt."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: AssetImage('assets/images/MarwaSolayman.jpg'),
              ),
              title: Text("Dr. Marwa Solayman ", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("{Team Supervisor}", style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: AssetImage('assets/images/mayar.JPG'),
              ),
              title: Text("Mayar Essameldin Ahmed  ", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("{Team Leader}", style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: AssetImage('assets/images/amer.JPG'),
              ),
              title: Text("Amer Magdy El-Leithy  ", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("{Web App Developer}", style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: AssetImage('assets/images/mego.png'),
              ),
              title: Text("Mohamed Abdelmeged  ", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("{Web App Developer}", style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: AssetImage('assets/images/israa.jpg'),
              ),
              title: Text("Israa Ashraf Hassan  ", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("{Mobile App Developer}", style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: AssetImage('assets/images/mahmoud.JPG'),
              ),
              title: Text("Mahmoud Mohamed Khalil   ", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("{Analyzer and Documenter} ", style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            SizedBox(height: 20),
            FadeAnimation(3.2,CustomButtonAnimation(
              label: "Contact Us",
              backbround:  Colors.blueGrey,
              borderColor: Colors.white,
              fontColor: Colors.white70,
              child: ContactUs(),
  ))







          ]));

}
