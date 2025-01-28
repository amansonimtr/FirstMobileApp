import 'dart:async';

import 'package:flutter/material.dart';
import 'Home_Page.dart';

void main(){
  runApp(Youtube());
}

class Youtube extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}