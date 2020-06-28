import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text('Visualizador de Imagens'),
            backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Column(
        children:[
            Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network('https://i.pinimg.com/236x/40/8a/40/408a4073e9680a3c6f94fdd2cec6b2dd--tropical-landscaping-tropical-'
                  'gardens.jpg'),
              Image.asset("images/diamante_icone.png")
            ],
          ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Image.asset('image-human-brain_99433-298.jpg'),
              Image.network('https://i.pinimg.com/236x/58/54/8c/58548cca57e86abdbeb3d4d494e350d8.jpg')
              ]
            )
        ],
        ),
      ),
    ),
    );
  }
}