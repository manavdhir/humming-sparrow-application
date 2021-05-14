import 'package:flutter/material.dart';
import 'package:humming_sparow_application/screens/homeScreen.dart';
import 'package:humming_sparow_application/widgets/NavigationDrawer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
