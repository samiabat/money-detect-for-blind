import 'package:flutter/material.dart';

class DetectPage extends StatefulWidget {
  const DetectPage({super.key});

  @override
  State<DetectPage> createState() => _DetectPageState();
}

class _DetectPageState extends State<DetectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [Icon(Icons.search), Icon(Icons.settings), Icon(Icons.person)],
        
        primary: mounted,
        backgroundColor: Colors.grey,
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}