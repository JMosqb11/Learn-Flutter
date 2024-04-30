import 'package:flutter/material.dart';

class MyRichtext extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return RichText(
      text: TextSpan(
        text: "¿Tienes una cuenta?",
        style: TextStyle(
          color: Colors.black,
          fontSize: 16
        ),
        children: [
          TextSpan(text: "Inicia sesión", style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.underline,
            fontSize: 16
          ))
        ]
      ),
    );
  }
}