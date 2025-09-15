import 'package:flutter/material.dart';
import 'package:test/components/origItems.dart';
import 'package:test/models/number.dart';

class Items extends StatelessWidget {
  const Items({super.key, required this.item});
  final Number item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xfffff6dc), child: Image.asset(item.image!)),
          Expanded(child: Origitems(item: item)),
        ],
      ),
    );
  }
}
