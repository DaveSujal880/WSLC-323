import 'package:flutter/material.dart';
import 'package:wslc_323_dynamic/firstscreen.dart';
import 'package:wslc_323_dynamic/secondscreen.dart';
import 'package:wslc_323_dynamic/signupscreen.dart';
import 'package:wslc_323_dynamic/uihelper.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           GestureDetector(
             onLongPress: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpScreen()));
             },
           onDoubleTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
           },
             onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
             },
             child: Container(
               height: 200,
               width: 200,
               color: Colors.red,
             ),
           )
          ],
        ),
      ),
    );
  }
}
