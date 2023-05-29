import 'package:flutter/material.dart';

void main() {
  runApp(myapptist().myapp());
}

class myapptist {
  myapp() {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SafeArea(
        child: Container(
          color: Color.fromRGBO(255, 255, 255, 1),
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              // <-- Fixed width.
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("yur corse"),
                    Text("yur name"),
                  ]),
              SizedBox(
                height: 100,
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("your email"),
                    Text("yor id"),
                  ]),
              SizedBox(
                height: 50,
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                  SizedBox(
                    height: 4,
                  ),
                  Text("alwaleed Khushaim"),
                ],
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
