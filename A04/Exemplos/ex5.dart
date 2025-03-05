/* 
Exemplo classe e objeto
Herança
27.02.2025
*/

// Cria a classe mãe
class Animal {
  String? nome;
  int? idade;

  void dormir() {
    print("O animal está dormindo");
  }
}

// Cria a classe filha
class Cachorro extends Animal {
  void latir() {
    print("O animal $nome está latindo");
  }
}

// Segundo exemplo de classe filha

class Tigre extends Animal {
  // Utiliza o "this" para a cor, pois é um parâmetro somente da classe Tigre

  String? cor;

  void atacar() {
    print("O animal Tigre $nome atacou");
  }
}

void main() {
  // Instancia o objeto Cachorro
  Cachorro Rocky = Cachorro();
  Rocky.nome = "Rocky";
  Rocky.idade = 2;
  Rocky.latir();
  Rocky.dormir();

  // Instancia o objeto Tigre
  Tigre Memphis = Tigre();
  Memphis.nome = "Memphis";
  Memphis.idade = 30;
  Memphis.atacar();
}
