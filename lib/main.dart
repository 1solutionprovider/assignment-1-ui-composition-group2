import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Layout Demo',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Layout Demo")),
      body: Column(
  children: [
    Image.asset('assets/images/banner.jpg'),
    const SizedBox(height: 10),
    const Center(child: Text("Welcome to the Layout Demo!")),
  ],
),
    )
  }
}
