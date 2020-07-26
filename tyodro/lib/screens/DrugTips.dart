/// lib/presentation/product_detail/pages/product_detail_page.dart
import 'package:flutter/material.dart';

class DrugTipsPage extends StatelessWidget {
  static Route<dynamic> route() => MaterialPageRoute(
    builder: (context) => DrugTipsPage(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DrugTipsPage"),
      ),
      body: Center(
        child: Text("Hello, DrugTipsPage!"),
      ),
    );
  }
}
