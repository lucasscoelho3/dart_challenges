import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? "";

  List<String> splitted = value.split(" ");

  double X = double.parse(splitted[0]);
  double Y = double.parse(splitted[1]);

  if (X == Y && X == 0) {
    print("Origem");
  } else if (X == 0) {
    print("Eixo Y");
  } else if (Y == 0) {
    print("Eixo X");
  } else if (X > 0 && Y > 0) {
    print("Q1");
  } else if (X < 0 && Y > 0) {
    print("Q2");
  } else if (X < 0 && Y < 0) {
    print("Q3");
  } else if (X > 0 && Y < 0) {
    print("Q4");
  }
}

//Accepted!
