import 'dart:io';
void main(List<String> arguments) {

  List<int> sequencia = [];
  var op = 1;
  var maior = 0;
  var segmaior = 0;
  print("Vamos começar a sequência!");
  while(op != 0){

  print('Digite um número para inserir na sequencia: ');
  int n = int.parse(stdin.readLineSync()!);
  sequencia.add(n);
  if(n > maior){
     segmaior = maior;
     maior = n;
  }else if(n < maior){
    if(n > segmaior){
      segmaior = n;
  }
  }

  print('Digite [0] para pausar ou qualquer outro para continuar');
  int op = int.parse(stdin.readLineSync()!);
  if(op == 0){
    break;
  }
  }
print('Sua sequencia é: $sequencia');
print('O segundo maior número é: $segmaior');
}