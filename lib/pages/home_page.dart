// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(border:Border.all(color: Colors.red)),
          child: Column(
            //mainAxisSize: MainAxisSize.max,
            children: [
            
            Container(
              
              padding: EdgeInsets.all(12.5),
              decoration:BoxDecoration(border: Border.all(color:Colors.red)),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text("Upcoming Events",
                  style: TextStyle(fontSize:30, fontWeight: FontWeight.bold)
                  ),
              ),
            )
          ],),
        )
        
        ),
    );
  }
}
