import 'package:flutter/material.dart';
import 'package:test/components/items.dart';
import 'package:test/models/number.dart';

class Familymemberspadge extends StatelessWidget {
  const Familymemberspadge({super.key});
  final List<Number> numbers = const [
    Number(
      sound: "sounds/family_members/father.wav",
      image: "assets/images/family_members/family_father.png",
      jpText: "qq",
      enText: "father",
    ),
    Number(
      sound: "sounds/family_members/mother.wav",
      image: "assets/images/family_members/family_mother.png",
      jpText: "qq",
      enText: "mother",
    ),
    Number(
      sound: "sounds/family_members/son.wav",
      image: "assets/images/family_members/family_son.png",
      jpText: "qq",
      enText: "son",
    ),
    Number(
      sound: "sounds/family_members/daughter.wav",
      image: "assets/images/family_members/family_daughter.png",
      jpText: "qq",
      enText: "daugther",
    ),
    Number(
      sound: "sounds/family_members/older_bother.wav",
      image: "assets/images/family_members/family_older_brother.png",
      jpText: "qq",
      enText: "older brother",
    ),
    Number(
      sound: "sounds/family_members/older_sister.wav",
      image: "assets/images/family_members/family_older_sister.png",
      jpText: "qq",
      enText: "older sister",
    ),
    Number(
      sound: "sounds/family_members/younger_brohter.wav",
      image: "assets/images/family_members/family_younger_brother.png",
      jpText: "qq",
      enText: "younger brother",
    ),
    Number(
      sound: "sounds/family_members/younger_sister.wav",
      image: "assets/images/family_members/family_younger_sister.png",
      jpText: "qq",
      enText: "younger sister",
    ),

    Number(
      sound: "sounds/family_members/grand_father.wav",
      image: "assets/images/family_members/family_grandfather.png",
      jpText: "qq",
      enText: "grand father",
    ),
    Number(
      sound: "sounds/family_members/grand_mother.wav",
      image: "assets/images/family_members/family_grandmother.png",
      jpText: "qq",
      enText: "grand mother",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff528032),
      appBar: AppBar(
        backgroundColor: Color(0xff6a3832),
        title: Text("Family Members", style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Items(item: numbers[index]);
        },
      ),
    );
  }
}
