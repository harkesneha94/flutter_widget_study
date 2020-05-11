
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
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 100,
                color : Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100,
                color : Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                color : Colors.orange,
                child: Text('Container 3'),
              ),
              Container(
                width: double.infinity,
              )
          ],
          ),
        ),
      ),
    );
  }
}


