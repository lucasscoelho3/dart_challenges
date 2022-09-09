import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? "";

  List<String> splitted = value.split(" ");

  int value0 = int.parse(splitted[0]); //A
  int value1 = int.parse(splitted[1]); //B
  int value2 = int.parse(splitted[2]); //C
  int value3 = int.parse(splitted[3]); //D

  if (value1 > value2 &&
      value3 > value0 &&
      value2 + value3 > value0 + value1 &&
      value2 > 0 &&
      value3 > 0 &&
      value0 % 2 == 0) {
    print("Valores aceitos!");
  } else {
    print("Valores não aceitos!");
  }
}

//Accepted!