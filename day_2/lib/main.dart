import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Container(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 44,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [Text("khalid"), Text("khalid")],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("khalid"), Text("khalid")],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                  Text("khalid"),
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}

// body: SafeArea(child : Padding(padding: EdgeInsets.symmetric(horizontal: 24),
//           child: Center(child: Column(
//             children: [
              
//               Text("Hello world!"),
//               Text("Hello world!"),
//               Text("Hello world!"),
//               Text("Hello world!"),
//               Text("Hello world!"),
//             ],
//           ),
//           ),
//           ),
//       ),

