import 'package:flutter/material.dart';

class SmartCareApp extends StatelessWidget {
  const SmartCareApp({super.key, required this.isProduction});
  final bool isProduction;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: !isProduction,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(isProduction ? "Production" : "Development"),
          centerTitle: true,
          backgroundColor: isProduction ? Colors.green : Colors.blue,
        ),
        body: Center(
          child: Text('Smart Care'),
        ),
      ),
    );
  }
}
