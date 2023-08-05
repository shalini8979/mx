import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mx/login.dart';
import 'package:mx/main.dart';
import 'package:mx/sign_up.dart';

class splash_screen extends StatefulWidget{
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  
  void initState(){
    super.initState();
    Timer(Duration(seconds: 2), () {Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(_)=>sign_upPage()),);});
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(child: Text("MX PLAYER ",style: TextStyle(color: Colors.grey,fontSize: 25.0,fontWeight: FontWeight.bold),))
      
       
    );

  }
}


