import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:Column(
          children: [
            Container(
              height: 200,
              width: 200,
            color: Colors.deepPurple,
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.deepOrange,
            ),

            Container(
              height: 200,
              width: 200,
              color: Colors.red,
            ),

          ],
        ),
      ),
    );
  }
}
