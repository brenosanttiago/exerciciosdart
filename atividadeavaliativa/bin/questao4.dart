import 'dart:io';

void main(List<String> arguments) {

print('Digite um número inteiro:');
int num = int.parse(stdin.readLineSync()!);

int tot = 0;

for (int c = 1; c <= num; c++){
    if(num % c == 0){
        tot += 1;
}   }
print("O número $num foi dividido $tot vezes.");

if(tot == 2){
    print("Por isso ele é PRIMO!");
}else{
    print("Por isso ele NÃO É PRIMO!");

}}