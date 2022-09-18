//Importar clase princiapl
import 'package:flutter/material.dart';
import 'package:miaplicacion/home_screen.dart';

//Clase que contiene la pantalla inicial
class StartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Invocacion de metodo que lleva a la pantalla de home
    _goToHome(context);

    //Elmento que crear lo que se vera en la pantalla inicial
    return Scaffold(
      //Color de fondo de la app
      backgroundColor: Color.fromARGB(255, 255, 133, 3),
      //Lugar donde se coloca a imagen y ruta de la imagen
      body: Center(
        child: Image(
          image: AssetImage("assets/images/splash_icon.png"),
        ),
      ),
    );
  }

  //Creacion de metodo de la pantalla de home
  void _goToHome(BuildContext context) {
    //Delay creado para que se ejecute luego de la pantalla principal
    Future.delayed(Duration(seconds: 2), () {
      //Funcion creada que manda a llamar la app principal
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
        return HomeScreen();
      }));
    });
  }
}
