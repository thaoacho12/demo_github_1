import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 100,
            color: Colors.deepPurple[600],
          ),
          Container(
            height: 100,
            width: 300,
            color: Colors.deepPurple[400],
          ),
          Container(
            height: 100,
            width: 150,
            color: Colors.deepPurple[200],
          ),
        ],
      ),
    );
  }
}
