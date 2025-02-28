//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
import 'my_app_bar.dart';
//  PARTS
//  PROVIDERS
//  _________________

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(title: const Text('Home Page')),
      body: MyAppBar(),
      // body: const Text('This is the HOME PAGE'),
    );
  }
}
