import 'package:flutter/material.dart';

void main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
     title: "My App",
     home: new HomePage(),
      );
  }
  
}

class HomePage extends StatefulWidget{
  @override
  _MyAppState createState() => new _MyAppState();
  
}

class _MyAppState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Home Page"),
      ),
      body: new Center(child: new Text("Hello World"),),
    );
  }

}