import 'package:flutter/material.dart';

//Clase donde esta la pantalla de home
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Implementar barra superior en la pantalla
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 133, 3),
        title: Text("SimpleChat"),
      ),
    );
  }
}
