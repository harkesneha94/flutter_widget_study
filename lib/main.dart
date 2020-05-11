
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // try to align at right
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
                width: double.infinity,
                color : Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color : Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                width: double.infinity,
                color : Colors.orange,
                child: Text('Container 3'),
              )
          ],
          ),
        ),
      ),
    );
  }
}


