import 'dart:io';

void main() {
  String entrada = stdin.readLineSync() ?? "";

  List<String> splitted = entrada.split(" ");

  double A = double.parse(splitted[0]);
  double B = double.parse(splitted[1]);
  double C = double.parse(splitted[2]);

  var triangleArea = (A * C) / 2;
  var circleArea = (C * C) * 3.14159;
  var trapezeArea = ((A + B) * C) / 2;
  var squareArea = B * B;
  var rectangleArea = A * B;

  var triangleAreaFormatted = triangleArea.toStringAsFixed(3);
  var circleAreaFormatted = circleArea.toStringAsFixed(3);
  var trapezeAreaFormatted = trapezeArea.toStringAsFixed(3);
  var squareAreaFormatted = squareArea.toStringAsFixed(3);
  var rectangleAreaFormatted = rectangleArea.toStringAsFixed(3);

  print("TRIANGULO: $triangleAreaFormatted");
  print("CIRCULO: $circleAreaFormatted");
  print("TRAPEZIO: $trapezeAreaFormatted");
  print("QUADRADO: $squareAreaFormatted");
  print("RETANGULO: $rectangleAreaFormatted");
}

//Accepted!