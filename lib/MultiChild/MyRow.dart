import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: Container(
            color: Colors.red,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.yellow,
          ),
        ),
      ],
    );
  }
}



// con:

// // Suggested code may be subject to a license. Learn more: ~LicenseLog:4168038300.
// ScrollDirection: Axis.vertical

// Podemos cambiar la dirección de scroll