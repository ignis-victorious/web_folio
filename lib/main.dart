//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'home_page.dart';
//  PARTS
//  PROVIDERS
//  _________________

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: const HomePage(),
    );
  }
}


//  _________________
//  Import LIBRARIES
// import 'package:flutter/material.dart';
//  Import FILES 
//  PARTS
//  PROVIDERS
//  _________________

