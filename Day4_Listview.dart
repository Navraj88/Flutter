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
        appBar: AppBar(
          title:Center(
            child:Text('App'),
          )
        ),
        body: ListView( //used when we want to scroll
          scrollDirection: Axis.horizontal, // used for horizontally scrolling
          children: [
            Container(
              width: 200,
              color: Colors.deepPurple,
            ),
            Container(
              width:300,
              color:Colors.deepOrange,
            ),
            Container(
              width:200,
              color:Colors.teal,
            ),

          ]
        )
      )
    );
  }
}
