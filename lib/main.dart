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


          
          child: Center(

            child:Padding(
          
              padding: EdgeInsets.symmetric(horizontal: 8 , vertical: 10),
              
              child:Column(
                
                children: [


                  Padding(
                    padding: EdgeInsets.all(13),
                    child: Column(

                      children: [
                        
                           
                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                          Text('your name '),
                           Text('your course'),
                           
                          ],
                        ),

               SizedBox(height: 50,),

                        Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text('your name '),
                           Text('your course'),
                           
                          ],
                        ),
                              SizedBox(height: 200,),

                      
                           Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                            Text('Haifa '),
                            Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                            Text('Haifa '),
                            Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                             Text('Haifa '),
                            Text('Haifa '),
                        
                      ],
                   
                  
                   
                    ),
                  ),
                ],
              )

              

              
              )
            
       

          )
          
        ),
      ),
    );
  }
}
