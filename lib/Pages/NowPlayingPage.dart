import 'package:flutter/material.dart';
import 'package:myapp/Pages/MyHomePage.dart';

class NowPlayingPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => NowplayingpageState();
}

class NowplayingpageState extends State<NowPlayingPage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          child: const Text("MyHomePage"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyHomePage()),
            );
          },
        ),
      ),
    );
  }

}