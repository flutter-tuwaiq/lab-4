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
            padding: EdgeInsets.all(8.20),
            child: Column(children: [
              Padding(
                padding: EdgeInsets.all(14.4),
                child: Row(
                  
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Renad'),
                  Text('Flutter')
                ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(2.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                  children: [
                Text('Renad@gmail.om'),
                  Text('11028383')
                          ],),
              ),
            SizedBox(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  
                  children: [
                    
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                Text('Sara'),
                       
                  ],
                ),
              ),),
          
            ]
            ),
          ),
        ),
      ),
    );
  }
}
