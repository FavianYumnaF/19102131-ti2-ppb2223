import 'package:flutter/material.dart';
void main() => runApp(Myapp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  widget built(BuildContext context){
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar,(tittle: Text(Aplikasi Pertemua 3)),
        body: Container(
          child: Text(
            margin: EdgeInsets.only(top: 100, left: 50),
            color: Colors.amber,
            "Hello, world!",
            style: TextStyle(
              color: Colors.blueAccent,
             fontSize: 50,
          ),
              ),
        );
  }
}