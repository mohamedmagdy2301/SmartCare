import 'package:flutter/material.dart';

class SmartCareApp extends StatelessWidget {
  const SmartCareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Smart Care'),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Text('Smart Care'),
        ),
      ),
    );
  }
}
