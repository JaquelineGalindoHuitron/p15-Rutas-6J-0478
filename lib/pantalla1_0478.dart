//Pantalla1_0478

import 'package:flutter/material.dart';

class Pantalla1_0478 extends StatelessWidget {
  const Pantalla1_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Galindo0478'),
        backgroundColor: Color(0xff4075e7),
      ),
      body: Center(
        child: Container(
          color: Color(0xffc484cd),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Galindo0478',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
    ;
  }
}
