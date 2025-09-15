import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Catalog extends StatelessWidget {
  Catalog({
    super.key,
    required this.color,
    required this.text,
    required this.onTap,
  });
  Color color;
  String text;
  Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: color,
        height: 80,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
