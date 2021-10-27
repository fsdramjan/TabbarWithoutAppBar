import 'package:flutter/material.dart';
import 'package:tab_bar/tabbarPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TabBarPage(),
    );
  }
}