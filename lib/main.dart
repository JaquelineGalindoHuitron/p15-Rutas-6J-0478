import 'package:flutter/material.dart';
import 'package:galindo0478/pantalla1_0478.dart';
import 'package:galindo0478/pantalla2_0478.dart';
import 'package:galindo0478/pantallaini_0478.dart';

void main() => runApp(MiApp0478());

class MiApp0478 extends StatelessWidget {
  const MiApp0478({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0478(),
        "/pantalla1_0478": (context) => Pantalla1_0478(),
        "/pantalla2_0478": (context) => Pantalla2_0478()
      },
    ); //fin de material
  } //fin de widget
} //fin app
