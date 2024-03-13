//Pantalla2_0478

import 'package:flutter/material.dart';

class Pantalla2_0478 extends StatelessWidget {
  const Pantalla2_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Galindo0478'),
        backgroundColor: Color(0xff2779b0),
      ),
      body: Center(
        child: Container(
          color: Color(0xffaf4c54),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Galindo0478',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla
