import 'package:flutter/material.dart';
import 'package:test/components/origItems.dart';
import 'package:test/models/number.dart';

class PharesItem extends StatelessWidget {
  const PharesItem({super.key, required this.item});
  final Number item;
  @override
  Widget build(BuildContext context) {
    return Origitems(item: item);
  }
}
