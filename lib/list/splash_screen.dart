import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/list/list_view.dart';

class Splash extends StatefulWidget {
  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Vlist())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: Text("Splash Screen Example")),
      body: Center(
          child: Image.asset(
              "assets/images/paper_airplane_send_with_dotted_lines_flat_style.jpg")),
    );
  }
}


