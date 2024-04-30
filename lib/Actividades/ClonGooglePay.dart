import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ClonGooglePay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Billetera'),
        actions: [
          IconButton(
            icon: const Icon(Icons.account_circle_sharp, size: 35,),
            onPressed: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon: const Icon(Icons.add),
        label: const Text("Agregar a la Billetera"),
        backgroundColor: const Color.fromARGB(255, 206, 214, 218),
        elevation: 10,
      ),
      body: const Center(
        child: Text('Google Wallet'),
      ),
    );
  }
}