import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Fir App'),
          centerTitle: true,
          backgroundColor: Colors.brown[300],
        ),
        body: Center
          (
          child:Text(
              'This is Body klkdok 2',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 4.0,
              color: Colors.black,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Btn'),
        ),
)
    );
  }
}


