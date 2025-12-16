import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:book_reader/app_colors.dart' as AppColors;

class MyHomePage extends StatefulWidget {
  const MyHomePage ({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context){
    return Container(
      color : AppColors.background,
child : SafeArea(child: Scaffold(
body : Column(),
      ),
    ),

  );
    
  }
}