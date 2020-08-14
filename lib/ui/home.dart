import 'package:flutter/material.dart';

myapp1(){
  var mybody = Container(
    width:double.infinity,
    height:double.infinity,
    color:Colors.grey.shade400,
    margin: EdgeInsets.all(20),
    child: Column(
      children: <Widget>[
        Container(
         // padding: EdgeInsets.all(30),
         alignment: Alignment.center,
          width:200,
          height:200,
          color: Colors.red,
          child: Text("first"),
        ),
        Container(
         // padding: EdgeInsets.only(left: 50),
         margin:  EdgeInsets.all(20),
          width:100,
          height:100,
          color: Colors.blue,
          child: Text("second"),

        ),
         Container(
         // padding: EdgeInsets.only(left: 50),
          width:50,
          height:50,
          color: Colors.green,
          child: Text("third"),
        
        ),
      ]
    ),
  );
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold( appBar: AppBar(
    title: Text('LW'),
    backgroundColor: Colors.amber,
  ),
  body: mybody,));

}