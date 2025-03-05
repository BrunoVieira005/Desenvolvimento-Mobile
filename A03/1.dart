import 'dart:io';

void main() {
  print("Digite seu nome: ");
  String? nome = stdin.readLineSync();
  print("Agora digite o seu curso: ");
  String? curso = stdin.readLineSync();
  print("Por último, digite a sua idade: ");
  String? idade = stdin.readLineSync();
  print("Seu nome é $nome, possui $idade anos e o seu curso é $curso");
}
