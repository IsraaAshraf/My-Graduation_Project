import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';




class Blog extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(title: Text('Blog', style: TextStyle(color: Colors.white70)),
              centerTitle: true,
              backgroundColor: Color(0xFF0f2862),
            ),




            body:
            SafeArea(



              child: SingleChildScrollView(
                child: Blog1(),

              ),
            )));
  }
}


class Blog1 extends StatelessWidget {
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


            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: NetworkImage('https://images.theconversation.com/files/304957/original/file-20191203-66986-im7o5.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=926&fit=clip'),
              ),
              title: Text("Dr. Linda", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Testimonials or reviews can be a powerful way of boosting the credibility of your healthcare organization. You can mention quotes from patients in your regular blog posts, or even combine several reviews into one blog post. However, before using any reviews, be sure to ask the people who left them for permission. If they are willing, you could even ask them to give testimonials on video, which can then be embedded on your blog. To boost the credibility of written reviews, be sure to include the name and photo of the reviewer. Baylorhearthospital.com is a good example of a blog.\n #Testimonials",
                  style: TextStyle(fontSize: 15, color: Colors.black87, fontWeight: FontWeight.normal)),
            ),



            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: NetworkImage('https://img.medscape.com/thumbnail_library/dt_140605_serious_male_doctor_hospital_800x600.jpg'),
              ),
              title: Text("Dr. Justin", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Testimonials or reviews can be a powerful way of boosting the credibility of your healthcare organization. You can mention quotes from patients in your regular blog posts, or even combine several reviews into one blog post. However, before using any reviews, be sure to ask the people who left them for permission. If they are willing, you could even ask them to give testimonials on video, which can then be embedded on your blog. To boost the credibility of written reviews, be sure to include the name and photo of the reviewer. Baylorhearthospital.com is a good example of a blog.\n #Testimonials",
                  style: TextStyle(fontSize: 15, color: Colors.black87, fontWeight: FontWeight.normal)),
            ),


            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSn3_smoBfSNThIDPMje9FKL4hniB19OnlLyQ&usqp=CAU'),
              ),
              title: Text("Dr. Monica", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Testimonials or reviews can be a powerful way of boosting the credibility of your healthcare organization. You can mention quotes from patients in your regular blog posts, or even combine several reviews into one blog post. However, before using any reviews, be sure to ask the people who left them for permission. If they are willing, you could even ask them to give testimonials on video, which can then be embedded on your blog. To boost the credibility of written reviews, be sure to include the name and photo of the reviewer. Baylorhearthospital.com is a good example of a blog.\n #Testimonials",
                  style: TextStyle(fontSize: 15, color: Colors.black87, fontWeight: FontWeight.normal)),
            ),

            SizedBox(height: 10),
            ListTile(
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundImage: NetworkImage('https://taubmanlaw.net/wp-content/uploads/2015/11/Doctor.jpg'),
              ),
              title: Text("Dr. David", style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),
              subtitle: Text("Testimonials or reviews can be a powerful way of boosting the credibility of your healthcare organization. You can mention quotes from patients in your regular blog posts, or even combine several reviews into one blog post. However, before using any reviews, be sure to ask the people who left them for permission. If they are willing, you could even ask them to give testimonials on video, which can then be embedded on your blog. To boost the credibility of written reviews, be sure to include the name and photo of the reviewer. Baylorhearthospital.com is a good example of a blog.\n #Testimonials",
                  style: TextStyle(fontSize: 15, color: Colors.black87, fontWeight: FontWeight.normal)),
            ),









          ]));




}






