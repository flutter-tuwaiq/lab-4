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
              padding: EdgeInsets.fromLTRB(8, 56, 8, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("ziyad alharbi"),
                        Text("Ziyad alharbi"),
                      ]),
                  SizedBox(
                    height: 24,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("ziyad alharbi"),
                        Text("Ziyad alharbi"),
                      ]),
                  SizedBox(
                    height: 16,
                  ),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                  Text("ziyad alharbi"),
                ],
              )),
        ),
      ),
    );
  }
}
