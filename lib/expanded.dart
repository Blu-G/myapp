import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  const MyExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.green,
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.yellowAccent,
                ),
              ),
            ],
          ),
        ));
  }
}
