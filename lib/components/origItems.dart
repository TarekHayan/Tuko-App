import 'package:flutter/material.dart';
import 'package:test/models/number.dart';

class Origitems extends StatelessWidget {
  const Origitems({super.key, required this.item});
  final Number item;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  item.jpText,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  item.enText,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(flex: 1),
        IconButton(
          onPressed: () {
            item.playSound();
          },
          icon: Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.play_circle, size: 25, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
