import "dart:ui";

import "package:flutter/material.dart";




 int days=11;
 String nm="YOU TUBE";


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("Youtube"),
    ),
      body: Center(
        child:Container(
          child: Text("Welcome to Youtube for $days days With $nm"),
      ),
      ),
      drawer: Drawer(),
    );
  }
}

