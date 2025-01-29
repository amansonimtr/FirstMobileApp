import 'dart:async';

import 'package:flutter/material.dart';
import 'package:youtube/pages/login.dart';
import 'pages/Home_Page.dart';

void main(){
  runApp(Youtube());
}

class Youtube extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light
      ),
      initialRoute: "/login",
      routes:{
        "/": (context)=> LoginPage(),
        "/home":(context) => HomePage()
      },
    );
  }
}