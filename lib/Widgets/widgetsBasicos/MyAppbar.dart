import 'package:flutter/material.dart';

class Myappbar extends StatelessWidget implements PreferredSizeWidget{

  @override
  Widget build(BuildContext context) {

    return AppBar(
        title: Text("Sinfony"),
        // centerTitle: true,
        // leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.notifications, ),
          Icon(Icons.search),
          Icon(Icons.image_rounded),

          SizedBox(
            width: 20,
          ),
        ],
      );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}