import 'package:flutter/material.dart';
import 'package:project_my/typesates/TypeS.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "chatApp",
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: TypeS (),
    );
  }
}
