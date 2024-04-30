import 'package:flutter/material.dart';

class Mytext extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return const Text(
      "Flutter Developer, Bienvenido a mi portafolio",
      style: TextStyle(
      color: Colors.white,
      fontSize: 30,
      fontWeight: FontWeight.bold,
      letterSpacing: 2,
      ),
      textAlign: TextAlign.center,
      maxLines: 2,
      softWrap: true,
      overflow: TextOverflow.ellipsis,

    );
  }
}