
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
          child: Row(
            // try to align at right
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 30,
                color : Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                color : Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
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


