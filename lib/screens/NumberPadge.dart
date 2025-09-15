import 'package:flutter/material.dart';
import 'package:test/components/items.dart';
import 'package:test/models/number.dart';

class NumberPadge extends StatelessWidget {
  const NumberPadge({super.key});
  final List<Number> numbers = const [
    Number(
      image: "assets/images/numbers/number_one.png",
      jpText: "ichi",
      enText: "one",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_two.png",
      jpText: "ni",
      enText: "two",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_three.png",
      jpText: "san",
      enText: "three",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_four.png",
      jpText: "shi",
      enText: "four",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_five.png",
      jpText: "go",
      enText: "five",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_six.png",
      jpText: "roku",
      enText: "six",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_seven.png",
      jpText: "shichi",
      enText: "seven",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_eight.png",
      jpText: "Hachi",
      enText: "eight",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_nine.png",
      jpText: "Kyuu",
      enText: "nine",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Juu",
      enText: "ten",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffef9235),
      appBar: AppBar(
        backgroundColor: Color(0xff6a3832),
        title: Text("Numbers", style: TextStyle(color: Colors.white)),
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

// test

// List<Widget> get_list(List<Number> numbers) {
//   List<Widget> lists = [];
//   for (int i = 0; i < numbers.length; i++) {
//     lists.add(Items(number: numbers[i]));
//   }
//   return lists;
// }
