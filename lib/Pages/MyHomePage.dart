import 'package:flutter/material.dart';
import 'package:myapp/Widgets/widgetsBasicos/MyAppbar.dart';
import 'package:myapp/Widgets/widgetsBasicos/MyButton.dart';
import 'package:myapp/Widgets/widgetsBasicos/MyFloatingActionButton.dart';
// import 'package:myapp/Widgets/MyIcon.dart';
// import 'package:myapp/Widgets/MyImage.dart';
// import 'package:myapp/Widgets/MyRichText.dart';
// import 'package:myapp/Widgets/MyText.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      floatingActionButton: Myfloatingactionbutton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      appBar: Myappbar(),
      body: SafeArea(
        child: Mybutton(),
      ),
    );
  }
}
