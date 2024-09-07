import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/loginscreen.dart';
import 'package:wslc_323_dynamic/signupscreen.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("HomeScreen"),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
          }, child: Text("Login Screen")),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpScreen()));
          }, child: Text("Sign Up Screen"))

        ],),
      ),
    );
  }

}