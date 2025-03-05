import 'dart:io';

void main() {
  print("Digite a primeira nota: ");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  double nota2 = double.parse(stdin.readLineSync()!);

  double media = ((nota1 + nota2) / 2);

  if (media >= 7) {
    print("Aprovado com a média de $media");
    } else if (media < 7 || media >= 4) {
      print("Devido a média de $media, haverá de fazer exame.");
    } else if (media <= 4) {
      print("Reprovado.");
    }
  }

