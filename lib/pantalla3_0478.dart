//Pantalla3_0478

import 'package:flutter/material.dart';

class Pantalla3_0478 extends StatelessWidget {
  const Pantalla3_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Galindo0478'),
        backgroundColor: Color(0xff23a0c6),
      ),
      body: Center(
        child: Container(
          color: Color(0xffa0c6dc),
          width: 300,
          height: 300,

          // for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ(0.9),

          child: Text(
            'ㅤ Galindo0478',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla
