import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/thirdscreen.dart';

class SecondScreen extends StatefulWidget{

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [
          IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(Icons.back_hand)),
        ],
      ),
      body: Center(child: Text("Test",style: TextStyle(fontSize: 50),)),
      floatingActionButton: FloatingActionButton(onPressed: (){
      },child: Icon(Icons.abc_outlined),),
    );
  }
}