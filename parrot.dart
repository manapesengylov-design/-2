
// 2 Считалка для повторения слов dart run parrot.dart
import 'dart:io';

void main() {
  while (true) {
    print("Введи слово (для выхода напиши стоп):");
    String word = stdin.readLineSync()!;

    if (word.toLowerCase() == "стоп") {
      break;
    }

    print(word);
  }
}