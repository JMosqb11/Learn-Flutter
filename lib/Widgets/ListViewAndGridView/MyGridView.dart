import 'package:flutter/material.dart';
import 'package:myapp/Widgets/ListViewAndGridView/Items/MyCard.dart';

class MyGridView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 40,
        mainAxisSpacing: 40
      ),
      children: [
        MyCard(),
        MyCard(),
        MyCard(),
        MyCard(),
        MyCard(),
        MyCard(),
        MyCard(),
        MyCard(),
      ],
      );
  }

}