import 'package:flutter/material.dart';
import 'package:flutter_application_4/one_Screen.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OneScreen()
    );
  }
}
