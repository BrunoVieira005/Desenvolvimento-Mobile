import 'dart:io';

void main() {
  print("Digite a base: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Agora digite a altura: ");
  double h = double.parse(stdin.readLineSync()!);

  double area = (h * b) / 2;

  print(
    "A área do triângulo com base $b e altura $h é de: $area",
  );
}
