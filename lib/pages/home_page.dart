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
          child: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: EdgeInsets.all(20),
              //decoration: BoxDecoration(border: Border.all(color: Colors.red)),
              child: Text("KABA @UCI", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700)),
            ),
            ListView(
              children: [
              Container(child: Column(children: [
                Row(
                
                children: [
                  SizedBox(width:20),
                  
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 90),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://cpb-us-w2.wpmucdn.com/wp.communications.uci.edu/dist/1/6/files/2021/04/studentcenter_210420-768x539.jpg"),
                            fit: BoxFit.cover
                            ),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  SizedBox(width:20)
                ],
              ),
              Row(
                children: [
                  SizedBox(width:20),
                  Text("Meet the fam", 
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                        
                        )
                        ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width:20),
                  Text("8PM @Donald Bren Events Center", 
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                        
                        )
                        ),
                ],
              )
            
              ],),),
              Container(child: Column(children: [
                Row(
                
                children: [
                  SizedBox(width:20),
                  
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 90),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://cpb-us-w2.wpmucdn.com/wp.communications.uci.edu/dist/1/6/files/2021/04/studentcenter_210420-768x539.jpg"),
                            fit: BoxFit.cover
                            ),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  SizedBox(width:20)
                ],
              ),
              Row(
                children: [
                  SizedBox(width:20),
                  Text("Meet the fam", 
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                        
                        )
                        ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width:20),
                  Text("8PM @Donald Bren Events Center", 
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                        
                        )
                        ),
                ],
              )
            
              ],),),
              Container(child: Column(children: [
                Row(
                
                children: [
                  SizedBox(width:20),
                  
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 90),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://cpb-us-w2.wpmucdn.com/wp.communications.uci.edu/dist/1/6/files/2021/04/studentcenter_210420-768x539.jpg"),
                            fit: BoxFit.cover
                            ),
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  SizedBox(width:20)
                ],
              ),
              Row(
                children: [
                  SizedBox(width:20),
                  Text("Meet the fam", 
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                        
                        )
                        ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width:20),
                  Text("8PM @Donald Bren Events Center", 
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 20
                        
                        )
                        ),
                ],
              )
            
              ],),)
              
            ],
            )
          ],
        ),
      )),
    );
  }
}
