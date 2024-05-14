import 'package:flutter/material.dart';

class Mydatepicker extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MydatepickerState();
  
}

class _MydatepickerState extends State<Mydatepicker>{

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => selectDate(), 
      child: Text(selectDate.toString())
      );
  }

  selectDate()async{
    DateTime ? dateTime = await showDatePicker(
      context: context, 
      firstDate: DateTime(2000), 
      lastDate: DateTime(2025),
      initialDate: DateTime.now()
    ) ;

    if (dateTime != null){
      print("Null");
    }
  }
}