import 'package:flutter/material.dart';







class HealthTips extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(

            backgroundColor: Colors.white,

            body: SafeArea(
              child: SingleChildScrollView(
                child: HealthTips1(),

              ),
            )));
  }
}

class HealthTips1 extends StatelessWidget {
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

              title: Text("Don’t drink sugar calories.",
                  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Sugary drinks are among the most fattening items you can put into your body. This is because your brain doesn’t measure calories from liquid sugar the same way it does for solid food. "
                  "Therefore, when you drink soda, you end up eating more total calories."
                  "Sugary drinks are strongly associated with obesity, type 2 diabetes, heart disease, and many other health problems."
                  "Keep in mind that certain fruit juices may be almost as bad as soda in this regard, as they sometimes contain just as much sugar. Their small amounts of antioxidants do not negate the sugar’s harmful effects."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),


            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                'https://st3.depositphotos.com/4750617/17259/v/600/depositphotos_172594514-stock-video-smoothies-juice-or-fresh-in.jpg',
                height: 250.0,
                width: 400.0,
                fit: BoxFit.fill,
              ),
            ),



            SizedBox(height: 20),
            ListTile(
              title: Text("Eat nuts.",
                  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Despite being high in fat, nuts are incredibly nutritious and healthy. They’re loaded with magnesium, vitamin E, fiber, and various other nutrients."
                  "Studies demonstrate that nuts can help you lose weight and may help fight type 2 diabetes and heart disease."
                  "Additionally, your body doesn’t absorb 10–15% of the calories in nuts. Some evidence also suggests that this food can boost metabolism."
                  "In one study, almonds were shown to increase weight loss by 62%, compared with complex carbs."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),

            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                'https://www.eatright.org/-/media/eatrightimages/health/diseasesandconditions/diabetes/canmydiabeticchildeatnuts.jpg',
                height: 250.0,
                width: 400.0,
                fit: BoxFit.fill,
              ),
            ),



            SizedBox(height: 20),
            ListTile(

              title: Text("Avoid processed junk food .",
                  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Processed junk food is incredibly unhealthy."
                  "These foods have been engineered to trigger your pleasure centers, so they trick your brain into overeating — even promoting food addiction in some people."
                  "They’re usually low in fiber, protein, and micro-nutrients but high in unhealthy ingredients like added sugar and refined grains. Thus, they provide mostly empty calories."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),

            ),

            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                'https://i0.wp.com/www.eatthis.com/wp-content/uploads/2018/01/junk-food.jpg?resize=640%2C360&ssl=1',
                height: 250.0,
                width: 400.0,
                fit: BoxFit.fill,
              ),
            ),


            SizedBox(height: 20),
            ListTile(

              title: Text("Don’t fear coffee.",
                  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Coffee is very healthy. It’s high in antioxidants, and studies have linked coffee intake to longevity and a reduced risk of type 2 diabetes, Parkinson’s and Alzheimer’s diseases, and numerous other illnesses."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                'https://pbs.twimg.com/media/CrThVkYVIAAeoh8.jpg:large',
                height: 250.0,
                width: 400.0,
                fit: BoxFit.fill,
              ),
            ),


            SizedBox(height: 20),
            ListTile(
              title: Text("Eat fatty fish.",
                  style: TextStyle(fontSize: 20, color: Colors.pink, fontWeight: FontWeight.bold)),

              subtitle: Text("Fish is a great source of high-quality protein and healthy fat."
                  "This is particularly true of fatty fish, such as salmon, which is loaded with omega-3 fatty acids and various other nutrients."
                  "Studies show that people who eat the most fish have a lower risk of several conditions, including heart disease, dementia, and depression."
                  , style: TextStyle(fontSize: 15, color: Color(0xFFF0244a1), fontWeight: FontWeight.bold)),
            ),

            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Image.network(
                'https://i2.wp.com/careercore.in/wp-content/uploads/2018/05/f-1.jpg?fit=650%2C350&ssl=1',
                height: 250.0,
                width: 400.0,
                fit: BoxFit.fill,
              ),
            ),




          ]));

}
