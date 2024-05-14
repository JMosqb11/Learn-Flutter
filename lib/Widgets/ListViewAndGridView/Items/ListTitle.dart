import 'package:flutter/material.dart';

class Listtitle extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const ListTile(
     title: Text("Curso de Flutter"),
     subtitle: Text("by codigo facilito"),
     trailing: Icon(Icons.more_vert),
     leading: Icon(Icons.chrome_reader_mode),
    );
  }
}