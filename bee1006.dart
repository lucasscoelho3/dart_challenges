import 'dart:io';

void main() {
  String value1 = stdin.readLineSync() ?? "";
  String value2 = stdin.readLineSync() ?? "";
  String value3 = stdin.readLineSync() ?? "";

  double A = double.parse(value1);
  double B = double.parse(value2);
  double C = double.parse(value3);

  double media = (A * 2 + B * 3 + C * 5) / 10;

  var mediaFormatted = media.toStringAsFixed(1);

  print("MEDIA = $mediaFormatted");
}

//Accepted!