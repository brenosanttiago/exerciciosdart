import 'dart:io';

void main(List<String> arguments) {
  List<int> lista = [1, 2, 7, 3, 12];
  var Pares = lista.where((n) => n % 2 == 0).toList();
  print("Nova lista com números pares: $Pares");
}