import 'package:flutter/material.dart';

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:  Colors.grey[300],
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.shade500,
                  offset: Offset(4.0, 4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                ),

                BoxShadow(
                  color: Colors.white,
                  offset: Offset(-4.0, -4.0),
                  blurRadius: 15.0,
                  spreadRadius: 1.0,
                ),
              ]
            ),

            child: Icon(Icons.favorite,
            size: 40.0,
            color: Colors.deepOrangeAccent,),
          
          ),
        ),
        ),
    );
  }
}