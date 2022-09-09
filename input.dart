import 'dart:io';

void main() {}

List<int> readIntegers() {
  String input = stdin.readLineSync() ?? "";
  return input.split(" ").map((e) => int.parse(e)).toList();
}

List<double> readDoubles() {
  String input = stdin.readLineSync() ?? "";
  return input.split(" ").map((e) => double.parse(e)).toList();
}

int readInt() {
  String input = stdin.readLineSync() ?? "";
  return int.parse(input);
}

double readDouble() {
  String input = stdin.readLineSync() ?? "";
  return double.parse(input);
}
