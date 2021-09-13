import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'LogInScreen.dart';

void main() => runApp(VideoApp());

class VideoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryTextTheme: GoogleFonts.ubuntuTextTheme(),
      ),
      home: LogInScreen(),
    );
  }
}

//'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlZAVKE7xuPY_aWtcIWDDlPAM1IkSfITzmWg&usqp=CAU',
