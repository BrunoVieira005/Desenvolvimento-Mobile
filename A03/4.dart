import 'dart:io';

void main() {
  print("Digite o valor em reais: ");
  double b = double.parse(stdin.readLineSync()!);
  print( "Agora digite em qual moeda quer converter, considerando 'EUR' para euro, 'USD' para dólar, ou 'CHF' para franco suíço: ");
  String? conv = stdin.readLineSync();
  
double euro = (b*7.00);
double usd = (b*6.56);
double chf = (b*4.35);

if (conv == 'EUR') {
  print("O valor em reais $b convertido para Euro é de $euro");
  }
  else if (conv == 'USD') {
      print("O valor em reais $b convertido para Dólar é de $usd");
  }
  else if (conv == 'CHF') {
      print("O valor em reais $b convertido para Franco-Suíço é de $chf");
  }
  else {
    print("A escolha digitada não existe, ou não foi escrita em letras maiúsculas. Considere tentar novamente.");
  }
}
