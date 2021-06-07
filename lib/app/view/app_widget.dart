import 'package:flutter/material.dart';
import 'package:tinder/app/view/home.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          backgroundColor: Colors.red[400], primaryColor: Colors.white),
      home: Home(),
    );
  }
}
