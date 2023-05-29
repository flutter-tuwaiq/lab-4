import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main(){
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
                    children: [Text("khalid"), Text("habash")],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("khalid"), Text("habash")],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
                  Text("khalid Al-habash"),
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
/*void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
  
      const blue = Color.fromARGB(255, 7, 85, 203);
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[200],
          elevation: 0,
          title:  const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 40,
                child: 
              
               Text(
                'Edit',
                style: TextStyle(
                  color:blue,
                  fontWeight: FontWeight.w300, 
                ),
                ),
              ),
              Text(
                'Chat',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
                ),
                SizedBox(
                  width: 50,
                  child: Icon(
                    FontAwesomeIcons.penToSquare,
                    color: blue,
                    size: 25,
                  ),
                )
             // Icon()
            ],
          ),
        
            
          )
        ),
        );
      
    
  }
}
*/