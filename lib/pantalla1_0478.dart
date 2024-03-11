//Pantalla1_0478

import 'package:flutter/material.dart';

class Pantalla1_0478 extends StatelessWidget {
  const Pantalla1_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Galindo0478'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0478"); //fin onPressed
            },
            child: Text("Mover a pantalla2"),
          )
        ], //fin niño
      )),
    );
    ;
  }
}
