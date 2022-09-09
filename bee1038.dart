import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? "";
  List<String> splitted = value.split(" ");

  int value0 = int.parse(splitted[0]); //Código do produto;
  int value1 = int.parse(splitted[1]); //Quantidade;

  double price = 0;

  if (value0 == 1) {
    price = 4.00;
  } else if (value0 == 2) {
    price = 4.50;
  } else if (value0 == 3) {
    price = 5.00;
  } else if (value0 == 4) {
    price = 2.00;
  } else if (value0 == 5) {
    price = 1.50;
  }

  double total = price * value1;
  var totalFormatted = total.toStringAsFixed(2);

  print("Total: R\$ $totalFormatted");
}

//Accepted!