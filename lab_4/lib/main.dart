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
          child: Padding(
            padding: EdgeInsets.only(top: 88, right: 8, left: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Hadeel Alharbi"),
                    Text("Flutter Course"),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("hadeel@gmail.com"),
                    Text("1234567890"),
                  ],
                ),
                SizedBox(height: 15),
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
                Text('Name Friend'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
