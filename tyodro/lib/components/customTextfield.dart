import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  final String label;
  final Widget icon;
  final bool isPassword;

  const CustomTextField({Key key, this.label, this.icon, this.isPassword = false}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextField(
        style: TextStyle(color: Color(0xFFF234253),fontWeight: FontWeight.bold, fontSize: 18),
        obscureText: isPassword,
        decoration: InputDecoration(
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 1.8)
          ),
           enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white, width: 1.8)
          ),
          labelText: label,
          labelStyle: TextStyle(color: Color(0xFFF234253),fontWeight: FontWeight.bold),
          suffixIcon: icon
        ),
        
    );
  }
}