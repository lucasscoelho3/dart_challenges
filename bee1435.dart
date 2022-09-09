import 'dart:io';

import 'input.dart';

void main() {
  int size = 0;

  do {
    size = readInt();
    for (var i = 0; i < size; i++) {
      for (var e = 0; e < size; e++) {
        stdout.write('1');
        if (e != size - 1) {
          stdout.write(' ');
        }
      }
      stdout.write("\n");
    }
    if (size != 0) {
      stdout.write("\n");
    }
  } while (size != 0);
}
