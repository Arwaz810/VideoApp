import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

import 'SignUpScreen.dart';

void main() => runApp(VideoApp());

class VideoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignUpScreen(),
    );
  }
}
