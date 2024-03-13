//pantalaini_0478

import 'package:flutter/material.dart';

class PantallaIni_0478 extends StatelessWidget {
  const PantallaIni_0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Inicial Galindo0478"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0478"); //fin onPressed
            },
            child: Text("Ejemplo Card"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0478"); //fin onPressed
            },
            child: Text("Mover a pantalla2"),
          )
        ], //fin de niños
      )),
    ); //fin scaffold
  } //fin widget
} //fin app
