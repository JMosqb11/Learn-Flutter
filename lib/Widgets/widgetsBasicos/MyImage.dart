import 'package:flutter/material.dart';

class Myimage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return const Image(image: AssetImage("assets/Images/imagesFlutterW,png.png"),
      width: 150,
      height: 50,
      fit: BoxFit.fill,  
    );
  }
}