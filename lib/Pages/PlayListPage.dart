import 'package:flutter/material.dart';
import 'package:myapp/Pages/NowPlayingPage.dart';

class Playlistpage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => PlaylistpageState();
}

class PlaylistpageState extends State<Playlistpage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          child: const Text("NowPlayingPage"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NowPlayingPage()),
            );
          },
        ),
      ),
    );
  }

}