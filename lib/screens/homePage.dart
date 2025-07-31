import 'package:flutter/material.dart';

class homepage extends StatelessWidget{
  const homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget> [
              Text(
                  'hello every one',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
              ),
            SizedBox(height: 20.0),
            TextButton(onPressed: (){
              print('button pressed');
            }, child: Text('click me'))
            ],

        ),
      ),
    );
  }
}