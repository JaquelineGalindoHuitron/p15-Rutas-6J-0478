//Pantalla2_0478

import 'package:flutter/material.dart';

class Pantalla2_0478 extends StatelessWidget {
  const Pantalla2_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Galindo0478'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Container(
          color: Color(0xff67bcd5),
          width: double.infinity,
          height: 150,
          child: Card(
            color: Color(0xffb0edd6),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'ㅤGalindo0478',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla
