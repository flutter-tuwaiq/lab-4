import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: const Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Hello World!'),
                    Text('Hello World!'),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Hello World!'),
                    Text('Hello World!'),
                  ],
                ),
                SizedBox(
                  height: 80,
                ),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
                Text('Omar Alshehri'),
              ],
            ),
          ),
        )),
      ),
    );
  }
}
