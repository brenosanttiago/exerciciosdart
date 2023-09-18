import 'package:atividadeavaliativa/atividadeavaliativa.dart' as atividadeavaliativa;
import 'dart:io';
//Importar math para Random
import 'dart:math';


void main(List<String> arguments) {

//QUESTAO 1:

  // List<double> numeros = [];
  // int op = 1;
  // var cont = 0;
  // var media = 0.0;

  // while(op != 0){

  // print('Digite um número: ');
  // double n = double.parse(stdin.readLineSync()!);
  // numeros.add(n);

  // cont += 1;
  // double soma = numeros.reduce((a, b) => a + b);
  // media = soma / cont;

  // print('Digite [0] para pausar a inserção e visualizar a média dos números, ou qualquer outro para continuar');
  // int op = int.parse(stdin.readLineSync()!);
  // if(op == 0){
  //   break;
  // }
  // }
  // if(media == 0){
  // print('Você não digitou nenhum número');    
  // }else{
  // print('A media dos numeros da lista é: $media');
  // }
  

// QUESTAO 2:

// int cont = 0;
// int ant = 1;
// List<int> sequencia = [];

// print('Digite o limite de números da sequência Fibonacci: ');
// int n = int.parse(stdin.readLineSync()!);
// while(cont != n){
//     if(cont == 0){
//         print('Sequência Fibonacci: ');
//         sequencia.add(1);
//         cont = 1;
//     }
//     sequencia.add(ant);
//     ant = ant + ant;
//     cont += 1;
// }
// print(sequencia);

// QUESTAO 3:

// var pedra = 'pedra';
// var papel = 'papel';
// var tesoura = 'tesoura';
// var op = '';
// List<String> lista = ['pedra', 'papel', 'tesoura'];

// while(op != 'sair'){
// print('Vamos jogar? Faça sua escolha: Pedra, Papel ou Tesoura? ');
// var escolha = stdin.readLineSync()?.toLowerCase();

// var sorteio = lista[Random().nextInt(lista.length)];

// if(escolha == "pedra" && sorteio == "tesoura"){

//   print("Parabens, voce me venceu!. Voce escolheu $escolha e eu $sorteio");

// }else if(escolha == "tesoura" && sorteio == "papel"){
//     print("Parabens, voce me venceu!. Voce escolheu $escolha e eu $sorteio");
// }else if(escolha == "papel" && sorteio == "pedra"){
//   print("Parabens, voce me venceu!. Voce escolheu $escolha e eu $sorteio");
// }else if(escolha == "pedra" && sorteio == "papel"){
//   print("haha, eu ganhei!. Voce escolheu $escolha e eu $sorteio");
// }else if(escolha == "papel" && sorteio == "tesoura"){
//   print("haha, eu ganhei!. Voce escolheu $escolha e eu $sorteio");
// }else if(escolha == "tesoura" && sorteio == "pedra"){
//   print("haha, eu ganhei!. Voce escolheu $escolha e eu $sorteio");
// }else if(escolha == sorteio){
//   print("Deu empate!. Voce escolheu $escolha e eu $sorteio");
// }else{
//   print("Você digitou sua palavra errada!");
// }

// print("Se deseja sair, digite 'Sair'. Pressione qualquer tecla para voltar");
// var op = stdin.readLineSync()?.toLowerCase();

// if(op == 'sair'){
//   break;
// }
// }

// QUESTAO 4:

// print('Digite um número inteiro:');
// int num = int.parse(stdin.readLineSync()!);

// int tot = 0;

// for (int c = 1; c <= num; c++){
//     if(num % c == 0){
//         tot += 1;
// }   }
// print("O número $num foi dividido $tot vezes.");

// if(tot == 2){
//     print("Por isso ele é PRIMO!");
// }else{
//     print("Por isso ele NÃO É PRIMO!");

// }


// QUESTÃO 5:

// print('Digite um número inteiro:');
// int n1 = int.parse(stdin.readLineSync()!);
// int fatorial = 1;

// stdout.write("$n1! = ");
// while(n1 > 1){
//     stdout.write("$n1 x ");
//     fatorial = fatorial * n1;
//     n1 -= 1;
// }
// stdout.write("$n1 ");
// stdout.write(" = $fatorial");

// QUESTAO 6:

List<int> sequencia = [];
  var op = 1;
  var maior = 0;
  var segmaior = 0;
  print("Vamos começar a sequência!");
  while(op != 0){

  print('Digite um número: ');
  int n = int.parse(stdin.readLineSync()!);
  sequencia.add(n);
  if(n > maior){
     segmaior = maior;
     maior = n;
  }

  print('Digite [0] para pausar ou qualquer outro para continuar');
  int op = int.parse(stdin.readLineSync()!);
  if(op == 0){
    break;
  }
  }
print('Sua sequencia é: $sequencia');
print('O segundo maior número é: $segmaior');

// QUESTAO 7:

//   List<int> lista = [1, 2, 7, 3, 12];
//   var Pares = lista.where((n) => n % 2 == 0).toList();
//   print("Nova lista com números pares: $Pares");

// QUESTAO 8:

  // print('Digite um número inteiro:');
  // int numero = int.parse(stdin.readLineSync()!);

  // var somaDigitos = 0;
  // numero.toString().split('').forEach((String digito) {
  // somaDigitos += int.parse(digito);
  // });

  // print('A soma dos dígitos do número: $numero é $somaDigitos');


// QUESTAO 9

// int escolha = 11;
//   int cont = 0;
//   int sorteio = 19;
//   Random random = Random();

//   print('Vou sortear um número, tente acertar qual eu peguei.');
//   sorteio = random.nextInt(9) + 1;
  
//   while (escolha != sorteio) {

//     print('Digite um número de 1 a 10:');
//     int escolha = int.parse(stdin.readLineSync()!);

//     if (escolha != sorteio) {
//       print('Vish, você errou!');
//       if(escolha > sorteio){
//         print('O número é menor!');
//       }else if(escolha < sorteio){
//         print("O número é maior!");
//       }
//     }
//     else{
//       print(
//       'Parabéns, você acertou o sorteio que o computador fez! Você acertou com $cont palpites.');
//       break;
//     }
//     cont++;
//   }


// QUESTAO 10

//   class ContaBancaria {
//   String nome;


//   double saldo;

//   ContaBancaria(this.nome, this.saldo);

//   void depositar(double valor) {

//     if(valor > 0) {
//       saldo += valor;
//       print('Depósito de $valor reais foi feito');
//     }else{
//       print('Depósito inválido, tente novamente.');
//     }
//   }

//   void sacar(double valor) {

//     if(valor > 0 && valor <= saldo) {
//       saldo -= valor;
//       print('Saque de $valor reais foi feito.');
      
//     }else{
//       print('Saque inválido ou saldo insuficiente, tente novamente.');
//     }
//   }

//   void versaldo() {

//     print('Saldo da conta do(a) cliente $nome: $saldo');

//   }
// }

// void main() {
  

//   ContaBancaria conta = ContaBancaria('Belton', 20000.0);
  

//   conta.versaldo();

//   conta.depositar(20.0);
//   conta.depositar(10.0);
//   conta.depositar(50330.0);
//   conta.versaldo();
//   conta.sacar(12.0);

//   conta.versaldo();
//   conta.sacar(12.0);

  // ContaBancaria conta2 = ContaBancaria('Veruska', 5.0);


  // conta2.versaldo();
  // conta2.sacar(105000.0);


 
// }

}
