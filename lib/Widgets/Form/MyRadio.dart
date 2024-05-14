import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => MyRadioState();

}

class MyRadioState extends State<MyRadio>{

  String currentValue = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        RadioListTile(
          value: "value1",
          title: Text("Soltero"),
          groupValue: currentValue, 
          onChanged: (value){onChanged(value);}
          ), 

        RadioListTile(
          title: Text("Casado"),
          value: "value2", 
          groupValue: currentValue, 
          onChanged: (value){onChanged(value);}
          ),

        Text(currentValue)

      ],
    );
  }

onChanged(value){
  setState(() {
    this.currentValue.toString();
  });
}

}
