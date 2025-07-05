import 'package:flutter/material.dart';

class container extends StatelessWidget {
  const container({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white70),
      body: Center(
        child: Text("Hellow Flutter", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
