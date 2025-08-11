import 'package:basicflutter/screens/registerpages.dart';
import 'package:flutter/material.dart';

import '../widget/Button.dart';
import '../widget/TextField.dart';

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
                  'Login Page',
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
              ),
            SizedBox(height: 20.0),
            ReusableTextField(controller: TextEditingController(),labelText: 'UserName',),
            SizedBox(height: 20.0),
            ReusableTextField(controller: TextEditingController(),labelText: 'Enter password',),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ReusableButton(text: 'Login', onPressed: () {  },),
                SizedBox(width: 20.0,),
                ReusableButton(
                  text: 'Register',
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => registerpages()) // Ensure HomePage is correctly cased if it's a class name
                    ); // <-- Missing closing parenthesis for pushReplacement
                  }, // <-- Missing closing parenthesis for MaterialPageRoute
                )
              ],
            )



          ],

        ),
      ),
    );
  }
}