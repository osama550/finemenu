import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: const Text("restaurant",
        style: TextStyle(
          fontSize: 24,

        )),
        centerTitle: true,
      ),
      body: const Column(
        children: [

        ],
      ),
    );
  }
}
