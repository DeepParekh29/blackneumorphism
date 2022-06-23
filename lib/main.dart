import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],

      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Icon(Icons.android, size: 80, color: Colors.white,),
          decoration: BoxDecoration(
              color: Colors.grey[850],
              borderRadius: BorderRadius.all(Radius.circular(30)),
              boxShadow: [
                BoxShadow(
                    color: Colors.black12,
                    offset: Offset(4.0,4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0
                ),
                BoxShadow(
                    color: Colors.white70,
                    offset: Offset(-4.0,-4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0
                ),
              ]
          ),
        ),
      ),
    );
  }
}
