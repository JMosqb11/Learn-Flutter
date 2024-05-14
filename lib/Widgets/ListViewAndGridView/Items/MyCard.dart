import 'package:flutter/material.dart';

class MyCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const Card(
      margin: EdgeInsets.all(20),
      color: Colors.grey,
      elevation: 10,
      child: Text("Hola Mundo", style: TextStyle(fontSize: 60)),
    );
  }
}