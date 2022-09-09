import 'dart:io';

void main() {
  String value0 = stdin.readLineSync() ?? "";
  List<int> input = value0
      .split(" ")
      .map((e) => int.parse(e))
      .where((element) => element > 0)
      .toList();

  int valueA = input[0]; //Valor A;
  int valueN = input[1]; //Valor N;

  int result = 0;

  while (valueN - 1 >= 0) {
    result += valueA++;
    valueN--;
  }
  print('$result');
}

//Accepted!