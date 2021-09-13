import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'LogInScreen.dart';

void main() => runApp(VideoApp());

class VideoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryTextTheme: GoogleFonts.ubuntuTextTheme(),
        ),
      home: LogInScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
