import 'package:flutter/material.dart';
import 'package:googlesearch/Screens/RootScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home: RootScreen(),
    );
  }
}
