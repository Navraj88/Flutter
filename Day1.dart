import 'package:flutter/material.dart';

void main(){
    var app=MaterialApp(home: Scaffold(
        appBar: AppBar(
            title: const Text('app'),
        ),
        floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.favorite), //creates icon for floating button
            onPressed: (){
                print('pressed');
            },

        ),
        body: const Text('HELLO world',
            textAlign: TextAlign.center, //aligns the text
            selectionColor: Colors.limeAccent, //background color whem text gets selected
            textScaleFactor: 5.0,// it changes size of text depending on user's view, for ex"if a user increases his system text size so this text will change accordingly
            style: TextStyle(
                color: Colors.black, // Set the text color
                fontSize: 20.0, // Increase the text size
            ),
        ),
    ),);
    runApp(app);
}
