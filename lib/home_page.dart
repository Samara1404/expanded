import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.teal[300],
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 82, 217, 248),
            ),
          ),
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 57, 189, 245),
            ),
          ),
        ],
      ),
    );
  }
}