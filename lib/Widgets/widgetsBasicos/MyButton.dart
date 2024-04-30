import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return myOutLineButton();
  }

  myElevatedButton(){
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        shadowColor: Colors.black,
        elevation: 5,
      ),
      onLongPress: (){
        print("ElevatedButton onLongPress");
      },
      onPressed: (){
        print("ElevatedButton");
      },
      child: const Icon(Icons.settings_outlined)
    );
  }

  myTextButton(){
    return TextButton(
      onPressed: (){print("Objeto Guardado");},
      child: const Text("Guardar"),
    );
  }

  myOutLineButton(){
    return OutlinedButton(
      onPressed: (){print("Objeto Guardado");},
      child: const Text("Guardar"), 
    );
  }
}