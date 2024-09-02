import 'package:flutter/material.dart';
import 'package:myproject/screen/home.dart';

void main() {
  runApp(MaterialApp(
    title: "My title",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My Application"),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: const Home(),
    ),
  ));
}
