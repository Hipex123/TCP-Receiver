import 'package:flutter/material.dart';

void main() {
  runApp(const Receiver());
}

class Receiver extends StatelessWidget {
  const Receiver({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text(
            "Encryption Receiver",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ),
        body: Container(
          child: const Text("data"),
        ),
      ),
    );
  }
}
