
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widgets Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('LDSW - Widgets Básicos'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Text Widget
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  '¡Hola, mundo Flutter!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),

              // Row Widget
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home, color: Colors.blue),
                  Icon(Icons.star, color: Colors.yellow),
                  Icon(Icons.settings, color: Colors.green),
                ],
              ),

              // Column Widget dentro de Container
              Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(16),
                color: Colors.lightBlueAccent,
                child: Column(
                  children: [
                    Text('Elemento 1'),
                    Text('Elemento 2'),
                    Text('Elemento 3'),
                  ],
                ),
              ),

              // Stack Widget
              Container(
                height: 150,
                width: double.infinity,
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(width: 150, height: 150, color: Colors.red),
                    Container(width: 100, height: 100, color: Colors.green),
                    Container(width: 50, height: 50, color: Colors.blue),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
