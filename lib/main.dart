import 'package:flutter/material.dart';

void main() {
  print('Hola mundo');
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello App'),
          ),
          body: HelloRectangle())));
}

//Función
/*Widget helloRectangle() {
  return Container(
      color: Colors.blueAccent
      );
}*/

//Clase
class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          color: Colors.blueAccent,
          width: 300.0,
          height: 400.0,
          child: Center(
            child: Text(
              'Hola Mundo',
              style: TextStyle(fontSize: 40.0),
            ),
          )),
    );
  }
}
