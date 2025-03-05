import 'dart:io';

void main() {
  print("Digite seu salário: ");
  double salario = double.parse(stdin.readLineSync()!);

  double liquido = (salario - (salario / 10) + ((salario / 10) * 2));

  print(
    "Seu salário líquido é de: $liquido",
  );
}
