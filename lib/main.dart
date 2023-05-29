import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
              minimum: EdgeInsets.all(16.0),
              child: Column(

                // mainAxisSize: MainAxisSize.max,
                // mainAxisAlignment: MainAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 80),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Text('Abdulmohsen'),
                    Text('Flutter')
                  ]),
                  SizedBox(height: 20),
                  Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                    Text('abdul-muhsen@hotmail.com'),
                    SizedBox(width: 90),
                    Text('164378923')
                  ]),
                  SizedBox(height: 20),
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
                )
            )
    );
  }
}
