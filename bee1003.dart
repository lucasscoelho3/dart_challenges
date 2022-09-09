import 'dart:io';

void main() {
  String input0 = stdin.readLineSync() ?? "";
  String input1 = stdin.readLineSync() ?? "";

  int value0 = int.parse(input0);
  int value1 = int.parse(input1);

  print("SOMA = ${value0 + value1}");
}

//Accepted!