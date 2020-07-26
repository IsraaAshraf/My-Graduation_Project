import 'package:flutter/material.dart';

class Search extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
          title: Text('Search', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          backgroundColor: Colors.blueGrey,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: (){
              showSearch(context: context, delegate: DataSearch());
            })

          ]
      ),
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
          image: DecorationImage(
          image: NetworkImage("https://eda-egypt.org/wp-content/uploads/2017/08/medical-translation36.jpg"),
        fit: BoxFit.fill,


    )))
    );
  }
}

class DataSearch extends SearchDelegate<String>{
  final cities =[
    "Lepirudin",
    "Butylphthalide",
    "Tioclomarol",
    "Peginterferon alfa-2a",
    "Alteplase",
    "Inositol",
    "Nifenazone",
    "Peginterferon",

  ];
  final recentCities =[
    "Lepirudin",
    "Butylphthalide",
    "Tioclomarol",
    
  ];



  @override
  List<Widget> buildActions(BuildContext context) {
    return[IconButton(icon: Icon(Icons.clear),
        onPressed: (){
          query = "";

        })];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: AnimatedIcon(
          icon: AnimatedIcons.menu_arrow,
          progress: transitionAnimation,
        ),
        onPressed: (){
          close(context, null);
        });

  }

  @override
  Widget buildResults(BuildContext  context) {
    return Center(
      child: Container(
        height: 100.0,
        width: 100.0,
        child: Card(
          color: Colors.blueGrey,
          child: Text(query),
        ),

      ),

    );

  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestionList = query.isEmpty
        ?recentCities
        : cities.where((p) => p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder: (context, index)=>ListTile(
        onTap: (){
          showResults(context);
        },
        leading: Icon(Icons.location_city),
        title: RichText(
          text: TextSpan(
              text: suggestionList[index].substring(0,query.length),
              style: TextStyle(
                  color: Colors.black,fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                    text: suggestionList[index].substring(query.length),
                    style: TextStyle(color: Colors.grey))

              ]),
        ),
      ),
      itemCount: suggestionList.length,

    );

  }

}