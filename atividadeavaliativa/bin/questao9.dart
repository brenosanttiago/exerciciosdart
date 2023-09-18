import 'dart:io';
import 'dart:math';

void main(){

  int escolha = 11;
  int cont = 0;
  int sorteio = 19;
  Random random = Random();

  print('Vou sortear um número, tente acertar qual eu peguei.');
  sorteio = random.nextInt(999) + 1;
  
  while (escolha != sorteio) {

    print('Digite um número de 1 a 1000:');
    int escolha = int.parse(stdin.readLineSync()!);

    if (escolha != sorteio) {
      print('Vish, você errou!');
      if(escolha > sorteio){
        print('O número é menor!');
      }else if(escolha < sorteio){
        print("O número é maior!");
      }
    }
    else{
      print(
      'Parabéns, você acertou o sorteio que o computador fez! Você acertou com $cont palpites.');
      break;
    }
    cont++;
  }

}
