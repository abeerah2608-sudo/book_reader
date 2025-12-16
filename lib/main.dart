import 'package:flutter/material.dart';
import 'MyHomePage.dart';
void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'Flutter Audio Reading',
      debugShowCheckedModeBanner: false,
        theme : ThemeData(
          primarySwatch : Colors.purple,),
          home: MyHomePage(),
    );
  }
}
   

