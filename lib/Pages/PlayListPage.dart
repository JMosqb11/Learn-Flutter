import 'package:flutter/material.dart';
// import 'package:myapp/ListViewAndGridView/Items/ListTitle.dart';
import 'package:myapp/Widgets/ListViewAndGridView/MyGridView.dart';
// import 'package:myapp/ListViewAndGridView/Items/MyCard.dart';
// import 'package:myapp/ListViewAndGridView/Items/MyContainer.dart';
// import 'package:myapp/Pages/NowPlayingPage.dart';

class Playlistpage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => PlaylistpageState();
}

class PlaylistpageState extends State<Playlistpage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: MyGridView()
      ),
    );
  }

}