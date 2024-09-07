import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/secondscreen.dart';
import 'package:wslc_323_dynamic/uihelper.dart';

class FirstScreen extends StatefulWidget{
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Counter App"),
       centerTitle: true,
       backgroundColor: Colors.blue,
     ),
     body: Center(
       child: Column(children: [
         UiHelper.customContainer(height: 200, width: 100, widget: Text("Hello"),color: Colors.red)
       ]
     )
   ));
  }
}