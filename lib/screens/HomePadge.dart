import 'package:flutter/material.dart';
import 'package:test/components/catalog.dart';
import 'package:test/screens/NumberPadge.dart';
import 'package:test/screens/FamilyMembersPadge.dart';
import 'package:test/screens/PharesPadge.dart';

class HomePadge extends StatelessWidget {
  const HomePadge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
        title: Text("Toku", style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Catalog(
            color: Color(0xffef9235),
            text: "Numbers",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumberPadge();
                  },
                ),
              );
            },
          ),
          Catalog(
            color: Color(0xff528032),
            text: "Family Members",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Familymemberspadge();
                  },
                ),
              );
            },
          ),
          Catalog(color: Color(0xff7e40a3), text: "Colors", onTap: () {}),
          Catalog(
            color: Color(0xff48a5cc),
            text: "Phares",
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Pharespadge();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
