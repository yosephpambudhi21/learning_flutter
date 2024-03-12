import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // debugShowCheckedModeBanner: false,
        backgroundColor: Color.fromARGB(255, 13, 223, 101),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: EdgeInsets.all(50),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 88, 148, 113),
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Icon(
              Icons.face,
              color: Colors.white,
              size: 70
            ),
          ),
        ),
      ),
    );
  }
}