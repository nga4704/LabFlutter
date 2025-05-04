import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const IAmRich(),
    );
  }
}

class IAmRich extends StatelessWidget {
  const IAmRich({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(child: Text("I Am Poor")),
        backgroundColor: Colors.tealAccent,
      ),
      body: const Center(
        child: Image(image: AssetImage("images/coal.jpg")),
      ),
    );
  }
}
