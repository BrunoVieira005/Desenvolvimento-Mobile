import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o valor do primeiro modelo de carro: ");
   double carro1 = double.parse(stdin.readLineSync()!);
  print("Digite o valor do segundo modelo de carro: ");
   double carro2 = double.parse(stdin.readLineSync()!);
  print("Digite o valor do terceiro modelo de carro: ");
   double carro3 = double.parse(stdin.readLineSync()!);


  double maior = carro1;
  if (carro2 > maior) {
    maior = carro2;
  }
  if (carro3 > maior) {
    maior = carro3;
  }

  double menor = carro1;
  if (carro2 < menor) {
    menor = carro2;
  }
  if (carro3 < menor) {
    menor = carro3;
  }
  print("O carro mais caro está custando $maior e o mais acessível está por $menor");
}

