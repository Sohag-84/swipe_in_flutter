import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Liquid swipe"),
          centerTitle: true,
          leading: const Icon(Icons.menu),
        ),
        body: LiquidSwipe(
          pages: [
            Container(color:Colors.green),
            Container(color:Colors.greenAccent),
            Container(color:Colors.tealAccent),
            Container(color:Colors.teal),
          ],
        ),
      ),
    );
  }
}
