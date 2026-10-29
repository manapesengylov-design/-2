// 4 Сейф с PIN-кодом dart run safe.dart
import 'dart:io';

void main() {
  String pin;

  do {
    print("Введите PIN-код:");
    pin = stdin.readLineSync()!;
  } while (pin != "1234");

  print("Сейф открыт!");
}