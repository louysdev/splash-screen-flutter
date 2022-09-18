//Importar clase principal
import 'package:flutter/material.dart';
//Importar clase que contiene la pantalla inicial
import 'package:miaplicacion/start_screen.dart';

//Metodo que incia la aplicacion
void main() => runApp(MyApp());

//Clase que es iniciada al arrancar la app
class MyApp extends StatelessWidget {
  //Creacion del widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: StartScreen());
  }
}
