import 'package:audioplayers/audioplayers.dart';

class Number {
  final String sound;
  final String? image;
  final String jpText;
  final String enText;
  const Number({
    required this.sound,
    this.image,
    required this.jpText,
    required this.enText,
  });
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
