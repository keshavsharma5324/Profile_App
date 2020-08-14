import 'package:flutter/material.dart';
void myprint(){
  print('||');
}
myapp1(){
  var mybody = Container(
    alignment: Alignment.center,
    width:double.infinity,
    height:double.infinity,
    color:Colors.grey.shade200,
    margin: EdgeInsets.all(20),
    child: Stack(
      alignment: Alignment.topCenter,
      children: <Widget>[
        Container(decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.amber,
            width: 3,
          )
        ),       
         // padding: EdgeInsets.all(30),
         margin: EdgeInsets.all(50),
         alignment: Alignment.center,
          width:350,
          height:200,
         // color: Colors.amber,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Text('Keshav Kumar',style: TextStyle( fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.email),
                Text('keshavsharma5324@gmaul.com')
              ],
            ),
          ]
          ),
        ),
        InkWell(
          onTap: myprint,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: 
            NetworkImage('https://raw.githubusercontent.com/keshavsharma5324/flutter_class/master/my-passport-photo%20(1).jpg'),
            fit:BoxFit.cover,),
            color: Colors.amber,
            borderRadius: BorderRadius.circular(50),
            border: Border.all(
              color: Colors.amber,
              width: 3,
            ) 
          ),
         // padding: EdgeInsets.only(left: 50),
          width:100,
          height:100,
          //color: Colors.blue,
          //child: Text("second"),

        ),)
      ]
    ),
  );
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold( appBar: AppBar(
    title: Text('LW Students'),
    backgroundColor: Colors.amber,
  ),
  body: mybody,));

}