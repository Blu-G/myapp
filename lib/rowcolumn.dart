import 'package:flutter/material.dart';

class MyRowCol extends StatelessWidget {
  const MyRowCol({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue[300],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue[100],
            ),
          ],
        ),
      ),
    );
  }
}
