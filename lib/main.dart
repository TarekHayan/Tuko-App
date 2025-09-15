import 'package:flutter/material.dart';
import 'package:test/screens/HomePadge.dart';

void main() {
  runApp(Start());
}

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePadge());
  }
}
