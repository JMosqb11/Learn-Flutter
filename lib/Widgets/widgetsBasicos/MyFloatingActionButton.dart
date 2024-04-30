import 'package:flutter/material.dart';
import 'package:myapp/Pages/PlayListPage.dart';

class Myfloatingactionbutton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return FloatingActionButton.extended(
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => Playlistpage()));
      } ,
      icon: const Icon(Icons.add, size: 30, color: Colors.black,),
      label: const Text("Agregar Usuario", style: TextStyle(color: Colors.black,),),
      backgroundColor: Colors.lightGreenAccent,
      elevation: 5,
      tooltip: "Agrega un Usuario",
    );
  }
}