import 'dart:io';

void main() {
  String value0 = stdin.readLineSync() ?? "";
  List<String> splitted0 = value0.split(" ");

  int valueN = int.parse(splitted0[0]); //N = Número de leituras;
  int valueC = int.parse(splitted0[1]); //C = Capacidade máxima;

  int currentValue = 0;
  bool exceededCurrentValue = false;

  for (var i = 0; i < valueN; i++) {
    String value1 = stdin.readLineSync() ?? "";
    List<String> splitted1 = value1.split(" ");

    int valueS = int.parse(splitted1[0]); //S = Nº de pessoas que saíram;
    int valueE = int.parse(splitted1[1]); //E = Nº de pessoas que entraram;

    currentValue = (currentValue + valueE) - valueS;

    if (currentValue > valueC) {
      exceededCurrentValue = true;
    }
  }
  if (exceededCurrentValue == true) {
    print('S');
  } else {
    print('N');
  }
}

//Accepted!