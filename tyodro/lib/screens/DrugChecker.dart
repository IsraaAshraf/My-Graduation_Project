/// lib/presentation/product_detail/pages/product_detail_page.dart
import 'package:flutter/material.dart';

class  DrugCheckerPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
    builder: (context) =>  DrugCheckerPage(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" DrugCheckerPage"),
      ),
      body: Center(
        child: Text("Hello, DrugCheckerPage!"),
      ),
    );
  }
}
