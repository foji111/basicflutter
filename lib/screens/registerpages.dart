import 'package:flutter/material.dart';

import '../widget/Button.dart';
import '../widget/TextField.dart';

class registerpages extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Registrations Page',
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            ReusableTextField(controller: TextEditingController(),labelText: 'UserName',),
            SizedBox(height: 20.0),
            ReusableTextField(controller: TextEditingController(),labelText: 'Enter password',),
            SizedBox(height: 20.0),
            ReusableTextField(controller: TextEditingController(),labelText: 'Enter ReEnter-password',),
            SizedBox(height: 20.0),
            ReusableButton(text: 'Register', onPressed: () {
              print("register successfully");
            },)
          ],
        ),
      ),
    );
  }

}