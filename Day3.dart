import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Center(
              child:Text('My App')
          ),
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              //curve the corners
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.symmetric(horizontal: 11, vertical: 12),
            child: Text(
              "My app",
              style: TextStyle(
                color:Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              )
            )
          ),
        )
      )
    );
  }
}

