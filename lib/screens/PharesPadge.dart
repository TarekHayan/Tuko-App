import 'package:flutter/material.dart';
import 'package:test/components/pharesItem.dart';
import 'package:test/models/number.dart';

class Pharespadge extends StatelessWidget {
  const Pharespadge({super.key});
  final List<Number> numbers = const [
    Number(
      image: "assets/images/numbers/number_one.png",
      jpText: "ffjhfjfjgffkls",
      enText: "are you coming",
      sound: "sounds/phrases/are_you_coming.wav",
    ),
    Number(
      image: "assets/images/numbers/number_two.png",
      jpText: "fgjfjfggkjffgfjjgjggjgjf",
      enText: "dont forget to subscribe",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    Number(
      image: "assets/images/numbers/number_two.png",
      jpText: "fgjfjfggkjffgfjjgjggjgjf",
      enText: "dont forget to subscribe",
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
    ),
    Number(
      image: "assets/images/numbers/number_four.png",
      jpText: "fghsfhghfgdegh",
      enText: "fddgfhdhhsour",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
    Number(
      image: "assets/images/numbers/number_five.png",
      jpText: "gdghdgfhgfdhdhghdo",
      enText: "fivdghdfghgdhdfhge",
      sound: "sounds/phrases/programming_is_easy.wav",
    ),
    Number(
      image: "assets/images/numbers/number_six.png",
      jpText: "rokgdhgdhgdfhghdfgu",
      enText: "dfghgdfhgdfhdfghdfg",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_seven.png",
      jpText: "shicgdhhdfhdfhdfghdhfghi",
      enText: "gdhghgdfhgfdhdfghghdfdhg",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_eight.png",
      jpText: "Hacdfghdfhghdfghfgdhhi",
      enText: "dgfhfgdhgdfhgdhdgfhdfgh",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_nine.png",
      jpText: "Kygdhdfghdfhdfghdfghuu",
      enText: "ngdfhgfhdfghdfghghdine",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Judfhghdfhgdfhgdu",
      enText: "tedfghdfhgdfhgdfhn",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Judfhghdfhgdfhgdu",
      enText: "tedfghdfhgdfhgdfhn",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Judfhghdfhgdfhgdu",
      enText: "tedfghdfhgdfhgdfhn",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Judfhghdfhgdfhgdu",
      enText: "tedfghdfhgdfhgdfhn",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Judfhghdfhgdfhgdu",
      enText: "tedfghdfhgdfhgdfhn",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
    Number(
      image: "assets/images/numbers/number_ten.png",
      jpText: "Judfhghdfhgdfhgdu",
      enText: "tedfghdfhgdfhgdfhn",
      sound: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff48a5cc),
      appBar: AppBar(
        backgroundColor: Color(0xff6a3832),
        title: Text("Family Members", style: TextStyle(color: Colors.white)),
      ),
      body: ListView.separated(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PharesItem(item: numbers[index]);
        },
        separatorBuilder: (BuildContext context, int index) =>
            Divider(thickness: 1),
      ),
    );
  }
}
