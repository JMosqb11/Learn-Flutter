import 'package:flutter/material.dart';
import 'package:myapp/Pages/MyHomePage.dart';

class LoginPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          child: const Text("MyHomePage"),
          onPressed: () {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:798571238.
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));
          },
        ),
      ),
    );
  }

}