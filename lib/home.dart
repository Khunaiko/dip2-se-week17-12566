import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[600],
        centerTitle: true,
        title: const Text("Home"),
      ),
      body: const Center(
          child: Text("MyApp")
      ),
    );
  }
}