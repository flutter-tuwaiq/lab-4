import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            padding:const EdgeInsets.all(20),
            child: const Column(
            children: [
            Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
  
            children: [
             Text('Hello World!'),
             Text('Hello World!'),
            ],
          ),
          SizedBox(height: 50),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Text('Hello World!'),
             Text('Hello World!'),
            ],
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             Text('Hello World!'),
             
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
