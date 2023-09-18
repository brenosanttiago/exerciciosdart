import 'dart:io';
void main(List<String> arguments) {

print('Digite um número inteiro:');
int n1 = int.parse(stdin.readLineSync()!);
int fatorial = 1;

stdout.write("$n1! = ");
while(n1 > 1){
    stdout.write("$n1 x ");
    fatorial = fatorial * n1;
    n1 -= 1;
}
stdout.write("$n1 ");
stdout.write(" = $fatorial");

}

