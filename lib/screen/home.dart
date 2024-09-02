import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.purple,
        margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: const Text(
          "jirapong",
          style: TextStyle(fontSize: 25, letterSpacing: 3),
        ),
      ),
    );
  }
}
