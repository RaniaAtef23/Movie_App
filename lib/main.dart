
import 'package:flutter/material.dart';
import 'package:movie_app/screens/Home_page.dart';
import 'package:movie_app/screens/splashscreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SplashScreen()
    );
  }
}
