import 'dart:io';
//Importar math para Random
import 'dart:math';


void main(List<String> arguments) {

var op = '';
List<String> lista = ['pedra', 'papel', 'tesoura'];

while(op != 'sair'){
print('Vamos jogar? Faça sua escolha: Pedra, Papel ou Tesoura? ');
var escolha = stdin.readLineSync()?.toLowerCase();

var sorteio = lista[Random().nextInt(lista.length)];

if(escolha == "pedra" && sorteio == "tesoura"){

  print("Parabens, voce me venceu!. Voce escolheu $escolha e eu $sorteio");

}else if(escolha == "tesoura" && sorteio == "papel"){
    print("Parabens, voce me venceu!. Voce escolheu $escolha e eu $sorteio");
}else if(escolha == "papel" && sorteio == "pedra"){
  print("Parabens, voce me venceu!. Voce escolheu $escolha e eu $sorteio");
}else if(escolha == "pedra" && sorteio == "papel"){
  print("haha, eu ganhei!. Voce escolheu $escolha e eu $sorteio");
}else if(escolha == "papel" && sorteio == "tesoura"){
  print("haha, eu ganhei!. Voce escolheu $escolha e eu $sorteio");
}else if(escolha == "tesoura" && sorteio == "pedra"){
  print("haha, eu ganhei!. Voce escolheu $escolha e eu $sorteio");
}else if(escolha == sorteio){
  print("Deu empate!. Voce escolheu $escolha e eu $sorteio");
}else{
  print("Você digitou sua palavra errada!");
}

print("Se deseja sair, digite 'Sair'. Pressione qualquer tecla para voltar");
var op = stdin.readLineSync()?.toLowerCase();

if(op == 'sair'){
  break;
}
}
}