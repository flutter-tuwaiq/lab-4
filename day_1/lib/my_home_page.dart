import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 48, 8, 0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [Text('Your name'), Text('Your course')],
            ),
            const SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [Text('Your email'), Text('Your id')],
            ),
            const SizedBox(height: 24),
            Column(
              children: const [
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
                Text('Name freind'),
              ],
            )
          ],
        ),
      )),
    );
  }
}
