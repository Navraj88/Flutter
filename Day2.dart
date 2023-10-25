import 'package:flutter/material.dart';

void main(){
   var app=MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.blue,
       appBar: AppBar(
         title: Center(
             child: Text('my app')
         ),
         backgroundColor: Colors.purple,
       ),
       //trying to build a container inside container
       body: Container(
         width: 200,
         height:500,
         color: Colors.teal,
         alignment:Alignment.center,//if we don't use alignment child container will occupy whole parent container
         child: Container(
           color: Colors.grey,
           width:100,
           height:100,
           alignment: Alignment.centerLeft,
           child: Container(
             color: Colors.black,
             width:50,
             height:50,
           )
         ),
         
       )
     )
   );
   runApp(app);
}
