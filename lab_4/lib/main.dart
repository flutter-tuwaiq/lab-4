import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.fromLTRB(16, 80, 24, 0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Hello World!',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Hello World!',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Hello World!',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Hello World!',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Hello World!',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
