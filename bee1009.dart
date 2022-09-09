import 'dart:io';

void main() {
  String entrada1 = stdin.readLineSync() ?? "";
  String entrada2 = stdin.readLineSync() ?? "";
  String entrada3 = stdin.readLineSync() ?? "";

  String value1 = entrada1;
  double value2 = double.parse(entrada2);
  double value3 = double.parse(entrada3);

  double total = ((15 / 100) * value3) + value2;

  var totalFormatted = total.toStringAsFixed(2);

  print("TOTAL = R\$ $totalFormatted");
}

//Accepted!