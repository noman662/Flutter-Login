import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(login());
}


class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login")),),
        body: Center(
          child: Column(
            children: [ SizedBox(height: 50,),
              Container(
              width: 180,
              child: TextField(
              )
            ),
            SizedBox(height: 30,),
             Container(
              width: 180,
              child: TextField(

              )
            ),
            SizedBox(height: 30,),
           ElevatedButton(onPressed: (){}, child: Text("Login")),
          ],),
        ),
        ),
      );
  }
}