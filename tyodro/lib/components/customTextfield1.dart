import 'package:flutter/material.dart';

class CustomTextField1 extends StatelessWidget {

  final String label;
  final Widget icon;
  final bool isPassword;

  const CustomTextField1({Key key, this.label, this.icon, this.isPassword = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: Color(0xFFF234253),fontWeight: FontWeight.bold, fontSize: 18),
      obscureText: isPassword,
      decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 1.0)
          ),
          enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white, width: 1.0)
          ),
          labelText: label,
          labelStyle: TextStyle(color: Color(0xFFF234253),fontWeight: FontWeight.bold),
          suffixIcon: icon
      ),

    );
  }
}