class ContaBancaria {
  String nome;


  double saldo;

  ContaBancaria(this.nome, this.saldo);

  void depositar(double valor) {

    if(valor > 0) {
      saldo += valor;
      print('Depósito de $valor reais foi feito');
    }else{
      print('Depósito inválido, tente novamente.');
    }
  }

  void sacar(double valor) {

    if(valor > 0 && valor <= saldo) {
      saldo -= valor;
      print('Saque de $valor reais foi feito.');
      
    }else{
      print('Saque inválido ou saldo insuficiente, tente novamente.');
    }
  }

  void versaldo() {

    print('Saldo da conta do(a) cliente $nome: $saldo');

  }
}

void main() {
  

  ContaBancaria conta = ContaBancaria('Belton', 20000.0);
  

  conta.versaldo();

  conta.depositar(20.0);
  conta.depositar(10.0);
  conta.depositar(50330.0);
  conta.versaldo();
  conta.sacar(12.0);

  conta.versaldo();
  conta.sacar(12.0);
 
}
