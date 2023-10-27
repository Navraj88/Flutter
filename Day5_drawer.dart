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
        drawer: Drawer( //used to create a drawer in appbar
          backgroundColor: Colors.white,
          child: ListView( //to provide items in vertical order
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader( //used for creating top space on drawer
                  child: Icon(Icons.favorite),
                   decoration: BoxDecoration(
                     color:Colors.lightBlueAccent,
                     shape: BoxShape.circle, // for shape changing
                ),
              ),
              ListTile(
                title: Text('Home'),
              ),
              ListTile(
                title: Text('Main'),
              ),


            ],
          )
        ),

        appBar: AppBar(
          title:Center(
            child:Text('App'),
          )
        ),
        body: ListView(
          children: [
            Container(
              height: 200,
              color: Colors.deepPurple,
            ),
            Container(
              height:350,
              color:Colors.deepOrange,
            ),
            Container(
              height:400,
              color:Colors.teal,
            ),

          ]
        )
      )
    );
  }
}
