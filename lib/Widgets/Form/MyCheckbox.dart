import 'package:flutter/material.dart';

class Mycheckbox extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => MycheckboxState();

}

class MycheckboxState extends State<Mycheckbox>{

  String currentValue = "";
  List<String> curse = ["flutter", "dart", "android", "Kotlin", "firebase"];
  List<bool> curseState = [];

  @override
  void initState(){
    super.initState();
    curseState = List<bool>.filled(curse.length, false);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Text(curseState.toString()),
          ListView.builder(
          shrinkWrap: true,
          itemCount: curse.length,
          itemBuilder: (context, index){
                return CheckboxListTile(
                  value: curseState[index], 
                  title: Text(curse[index]), 
                  onChanged: (value){
                    setState(() {
                      curseState[index] = value as bool;
                    });
                  });
            },)
      ],
    );
  }

onChanged(value){
  setState(() {
    this.currentValue.toString();
  });
}

}
