import 'dart:io';

void main(List<String> arguments) {

int cont = 0;
int ant = 1;
List<int> sequencia = [];

print('Digite o limite de números da sequência Fibonacci: ');
int n = int.parse(stdin.readLineSync()!);
while(cont != n){
    if(cont == 0){
        print('Sequência Fibonacci: ');
        sequencia.add(1);
        cont = 1;
    }
    sequencia.add(ant);
    ant = ant + ant;
    cont += 1;
}
print(sequencia);

}