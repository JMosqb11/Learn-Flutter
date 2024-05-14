import 'package:flutter/material.dart';

class Mycontainer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 200,
      margin: EdgeInsets.all(30),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 142, 194, 75),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Text("Hola Mundo"),
    );
  }

}