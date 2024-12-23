import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hi',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar:  AppBar(
          title: Text('Atom'),
          iconTheme: IconThemeData(
            color: const Color.fromARGB(255, 27, 5, 224),
            size: 30,
            
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blue,
                Colors.deepPurple
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            )
          ),
          child: const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hello everyone!', style: TextStyle(fontSize: 25, color: Colors.white10),),
                Text('Welcome to my YouTube channel!')
              ],
              
            ),
          ),
        ),
        
      )
    );
  }
}