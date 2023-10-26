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
            Expanded(   // wrapped inside expanded widget , expands a child of a Row, Column, or Flex so that the child fills the available space
              child: Container(
                width: 200,
              color: Colors.deepPurple,
              ),
            ),

            Expanded(
              flex:2, // it will divide available space 
              child: Container(
                width: 200,
                color: Colors.deepOrange,
              ),
            ),

            Expanded(
              child: Container(
                width: 200,
                color: Colors.red,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
