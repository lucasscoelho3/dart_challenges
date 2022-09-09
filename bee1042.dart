import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? "";

  List<String> splitted = value.split(" ");

  int value0 = int.parse(splitted[0]);
  int value1 = int.parse(splitted[1]);
  int value2 = int.parse(splitted[2]);

  List<int> values = [value0, value1, value2];

  values.sort();

  for (var i = 0; i < values.length; i++) {
    print(values[i]);
  }

  print("");
  print(value0);
  print(value1);
  print(value2);
}

//Accepted!