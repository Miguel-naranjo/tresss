import 'package:flutter/material.dart';

void main() => runApp(MyFCApp());

class MyFCApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas Widget',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: PaginaInicio(),
    );
  } 
} 

class PaginaInicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas naranjo'),
      ), 
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          color: Colors.blue[50],
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16.0),
                color: Colors.orange[200],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.blue[200],
                      width: 75,
                      height: 100,
                    ), 
                    SizedBox(width: 16),
                    Container(
                      color: Colors.white[200],
                      width: 75,
                      height: 100,
                    ), 
                    SizedBox(width: 16),
                    Container(
                      color: Colors.purple()[200],
                      width: 75,
                      height: 100,
                    ), 
                  ], 
                ), 
              ), 
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.pink, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 75, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green[200], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue[200], width: 75, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red[200], width: 75, height: 100),
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
