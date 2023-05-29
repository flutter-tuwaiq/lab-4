import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding:const EdgeInsets.all(20),
            child: const Column(
            children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
             Text('Arwa'),
             Text('alkibari'),
            ],
          ),
          SizedBox(height: 50 ),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Text('flutter'),
             Text('flutter'),
            ],
          ),

          Column(
             
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
             
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
             SizedBox(height: 20),
             Text('name friend'),
              SizedBox(height: 20),
             Text('name friend'),
             
             

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