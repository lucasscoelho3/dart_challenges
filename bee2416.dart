import 'dart:io';

void main() {
  String entrada = stdin.readLineSync() ?? "";

  List<String> splitted = entrada.split(" ");

  int value1 = int.parse(splitted[0]);
  int value2 = int.parse(splitted[1]);

  print("${value1 % value2}");
}

//Accepted!