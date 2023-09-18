import 'dart:io';

void main(List<String> arguments) {

  List<double> numeros = [];
  int op = 1;
  var cont = 0;
  var media = 0.0;

  while(op != 0){

  print('Digite um número para ser inserido na lista: ');
  double n = double.parse(stdin.readLineSync()!);
  numeros.add(n);

  cont += 1;
  double soma = numeros.reduce((a, b) => a + b);
  media = soma / cont;

  print('Digite [0] para pausar a inserção e visualizar a média dos números, ou qualquer outro para continuar');
  int op = int.parse(stdin.readLineSync()!);
  if(op == 0){
    break;
  }
  }
  if(media == 0){
  print('Você não digitou nenhum número');    
  }else{
  print('A media dos numeros da lista é: $media');
  }
  }