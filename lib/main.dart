import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  Container(
                      width: 100.0, height: double.infinity, color: Colors.red),
                  /*SizedBox(
                    width: 50.0,
                  ),*/
                  Container(
                    padding:EdgeInsets.symmetric(vertical: 170.0) ,
                    child: Column(children: [
                      Container(
                          //margin:EdgeInsets.only(top: 200.0),
                          height: 50.0,
                          width:50.0,
                          color:Colors.yellow
                      ),
                      Container(
                          //margin:EdgeInsets.only(bottom: 200.0),
                          height: 50.0,
                          width:50.0,
                          color:Colors.greenAccent
                      ),
                    ]),
                    height: double.infinity,
                    color: Colors.teal,
                  ),
                  /*SizedBox(
                    width: 50.0,
                  ),*/
                  Container(
                      width: 100.0,
                      height: double.infinity,
                      color: Colors.blue)

                ]))));
  }
}
