import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? "";
  List<String> splitted = value.split(" ");

  double value0 = double.parse(splitted[0]); //A
  double value1 = double.parse(splitted[1]); //B
  double value2 = double.parse(splitted[2]); //C

  double firstValue = 0;
  double secondValue = 0;
  double thirdValue = 0;

  if (value0 >= value1) {
    firstValue = value0;
    secondValue = value1;
    thirdValue = value2;
  } else if (value0 <= value1) {
    firstValue = value1;
    secondValue = value0;
    thirdValue = value2;
  }
  if (value0 >= value2) {
    firstValue = value0;
    secondValue = value2;
    thirdValue = value1;
  } else if (value0 <= value2) {
    firstValue = value2;
    secondValue = value0;
    thirdValue = value1;
  }
  if (value1 >= value2) {
    firstValue = value1;
    secondValue = value2;
    thirdValue = value0;
  } else if (value1 <= value2) {
    firstValue = value2;
    secondValue = value1;
    thirdValue = value0;
  }

  if (firstValue >= secondValue + thirdValue) {
    print("NAO FORMA TRIANGULO");
  } else if ((firstValue * firstValue) ==
      (secondValue * secondValue) + (thirdValue * thirdValue)) {
    print("TRIANGULO RETANGULO");
  } else if ((firstValue * firstValue) >
      (secondValue * secondValue) + (thirdValue * thirdValue)) {
    print("TRIANGULO OBTUSANGULO");
  } else if ((firstValue * firstValue) <
      (secondValue * secondValue) + (thirdValue * thirdValue)) {
    print("TRIANGULO ACUTANGULO");
  }
  if (firstValue == secondValue && firstValue == thirdValue) {
    print("TRIANGULO EQUILATERO");
  } else if (firstValue == secondValue ||
      secondValue == thirdValue ||
      firstValue == thirdValue) {
    print("TRIANGULO ISOSCELES");
  }
}

//Accepted!