//pantalaini_0478

import 'package:flutter/material.dart';

class PantallaIni_0478 extends StatelessWidget {
  const PantallaIni_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Galindo0478"),
        backgroundColor: Color(0xff48b7ca),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0478"); //fin onPressed
            },
            child: Text("Pantalla 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0478"); //fin onPressed
            },
            child: Text("Pantalla2"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla3_0478"); //fin onPressed
            },
            child: Text("Pantalla3"),
          )
        ], //fin de niños
      )),
    ); //fin scaffold
  } //fin widget
} //fin app
