import 'dart:io';

void main() {
  String entrada1 = stdin.readLineSync() ?? "";
  String entrada2 = stdin.readLineSync() ?? "";

  int value1 = int.parse(entrada1);
  int value2 = int.parse(entrada2);

  print("${value1 - value2}");
}

//Accepted!