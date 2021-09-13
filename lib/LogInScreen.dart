import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blueGrey,
            body: SafeArea(
                child: Center(
              child: Column(
                children: [
                  Text(
                    'LogIn',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )
                ],
              ),
            ))));
  }
}
