import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              //SizedBox(width: 10.0),
              Container(
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Container(
                      color:Colors.yellow,
                      height: 100.0,
                      width: 100.0,
                    ),
                    Container(
                      color:Colors.lightGreenAccent,
                      height: 100.0,
                      width: 100.0,
                    ),
                  ]
                ),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
