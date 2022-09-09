import 'dart:io';

void main() {
  String value = stdin.readLineSync() ?? "";

  int amount = int.parse(value);

  var rest0 = amount % 100;
  var rest1 = rest0 % 50;
  var rest2 = rest1 % 20;
  var rest3 = rest2 % 10;
  var rest4 = rest3 % 5;
  var rest5 = rest4 % 2;
  var rest6 = rest5 % 1;

  var result0 = (amount - (rest0)) ~/ 100;
  var result1 = (rest0 - (rest1)) ~/ 50;
  var result2 = (rest1 - (rest2)) ~/ 20;
  var result3 = (rest2 - (rest3)) ~/ 10;
  var result4 = (rest3 - (rest4)) ~/ 5;
  var result5 = (rest4 - (rest5)) ~/ 2;
  var result6 = (rest5 - (rest6)) ~/ 1;

  print("$amount");
  print("$result0 nota(s) de R\$ 100,00");
  print("$result1 nota(s) de R\$ 50,00");
  print("$result2 nota(s) de R\$ 20,00");
  print("$result3 nota(s) de R\$ 10,00");
  print("$result4 nota(s) de R\$ 5,00");
  print("$result5 nota(s) de R\$ 2,00");
  print("$result6 nota(s) de R\$ 1,00");
}

//Accepted!