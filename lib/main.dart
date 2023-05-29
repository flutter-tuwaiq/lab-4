import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:
          Padding(padding: EdgeInsets.all(18.0),
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Shatha althbiti'),
                  Text('Flutter'),
                ],
              ),
              SizedBox(
                height: 34,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Shatha@gmail.com'),
                  Text('88'),
                ],
              ),
              SizedBox(
                height: 34,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                      Text('Name Friend'),
                    ],
                  ),
                ],
              ),
            ],
          ),
          ),
        ),
      ),
    );
  }
}
