import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Text('Hello'),
        Text('World'),
        Text('World'),
      ],
    );
  }
}

// Forma de indicarle a la pantalla para realizar el scroll 

// SingleChildScrollView(
//   child: Column(
//     children: [
//       Text('Hello'),
//       Text('World'),
//       Text('World'),
//     ],
//   ),
// );
// )