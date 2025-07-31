import 'package:basicflutter/screens/splashscreens.dart';
import 'package:basicflutter/strings/strings.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:apptitle ,
      home: splashscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}