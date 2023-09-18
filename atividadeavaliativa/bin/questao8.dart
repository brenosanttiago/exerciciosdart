import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  int numero = int.parse(stdin.readLineSync()!);

  var somaDigitos = 0;
  numero.toString().split('').forEach((String digito) {
  somaDigitos += int.parse(digito);
  });

  print('A soma dos dígitos do número: $numero é $somaDigitos');
}