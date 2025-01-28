import 'dart:async';

import 'package:flutter/material.dart';

void main(){
  runApp(Youtube());
}

class Youtube extends StatelessWidget {
  const Youtube({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child:Center(
          child: Text("Welcome to Youtube"),
      ),
      )
    );
    
  }
}