
// 5 Меню магазина dart run shop_menu.dart
import 'dart:io';

void main() {
  while (true) {
    print("\n=== МЕНЮ МАГАЗИНА ===");
    print("1. Посмотреть товары");
    print("2. Купить товар");
    print("3. Посмотреть баланс");
    print("0. Выход");
    print("Выберите пункт:");

    String input = stdin.readLineSync()!;

    int? choice = int.tryParse(input);

    if (choice == null) {
      print("Ошибка! Введите номер пункта.");
      continue;
    }

    switch (choice) {
      case 1:
        print("Товары: хлеб, молоко, вода.");
        break;

      case 2:
        print("Вы купили товар!");
        break;

      case 3:
        print("Ваш баланс: 1000 сом.");
        break;

      case 0:
        print("Выход из программы.");
        return;

      default:
        print("Такого пункта нет. Попробуйте снова.");
    }
  }
}