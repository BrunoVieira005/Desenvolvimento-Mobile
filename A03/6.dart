import 'dart:io';

void main() {
  print("Pessoa 1, digite sua idade: ");
  int idade1 = int.parse(stdin.readLineSync()!);
  print("Pessoa 2, digite sua idade: ");
  int idade2 = int.parse(stdin.readLineSync()!);

  if (idade1 > idade2) {
    print("Pessoa 1 é mais velha");
  }
  else if (idade2 > idade1) {
    print("Pessoa 2 é mais velha");
  }
  else if (idade1 == idade2) {
    print("Ambos têm a mesma idade.");
  }
}