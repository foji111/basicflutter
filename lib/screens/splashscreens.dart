import 'dart:async';

import 'package:flutter/material.dart';

import 'homePage.dart';

class splashscreen extends StatefulWidget{
  @override
  _splashscreenState createState() => _splashscreenState();
  }

  class _splashscreenState extends State<splashscreen>
  {
        @override
    void initState(){
          super.initState();
          Timer(Duration(seconds: 3),(){
          Navigator.of(context).pushReplacement(  MaterialPageRoute(builder: (context)=>homepage()),
          );
          });
        }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: (Text(
          "welcome to flutter",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        )),
      ),
    );
  }

  }