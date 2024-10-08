import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Github Workflo'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: const SafeArea(
        child: Center(
          child: Text(
            'Hello 1',
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}
