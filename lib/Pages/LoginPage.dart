import 'package:flutter/material.dart';
// import 'package:myapp/Widgets/Form/MyCheckbox.dart';
import 'package:myapp/Widgets/Form/MyDatePicker.dart';
// import 'package:myapp/Common/Myroutes.dart';
// import 'package:myapp/Widgets/Form/MyRadio.dart';
// import 'package:myapp/Pages/MyHomePage.dart';

class LoginPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Mydatepicker()
      ),
    );
  }

}