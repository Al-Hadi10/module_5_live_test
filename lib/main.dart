import 'package:flutter/material.dart';

void main(){
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Center
            (child: Text('Profile'),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                
                onPressed: (){

              },
                  icon: Icon(Icons.person),
                color: Colors.green,
      ),
            Column(
              children: [
                Text('Jhon Doe', style: TextStyle(
                  color: Colors.green,
                  fontSize: 32,
                ),),
                Text('Flutter Batch 4',style: TextStyle(
                  color: Colors.blue,
                  fontSize: 24,
                ),),
              ],
            )  
            ],
            
          ),
        ),
      ),

    );
  }

}