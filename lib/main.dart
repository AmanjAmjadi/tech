import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
      ),
      home:Scaffold(
        body: Center(
          child: Column(
            children: [
              Spacer(flex:1 ,),

              Container(
                color: Colors.amber,
                child:TextField(
                  

                ) ,
              ),
            ],
          ),
        ),
      )
    );
  }
}


