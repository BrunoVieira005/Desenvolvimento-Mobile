/* 
Exemplo classe e objeto
Herança
27.02.2025
*/

// Cria a classe mãe
class Animal {
  String? nome;
  int? idade;
// Construtor
  Animal(this.nome, this.idade);
  void dormir() {
    print("O animal está dormindo");
  }
}

// Cria a classe filha
class Cachorro extends Animal {
  // Super construtor para passar o parâmetro da classe mãe
  Cachorro(nome, idade) : super(nome, idade);
  void latir() {
    print("O animal $nome está latindo");
  }
}

// Segundo exemplo de classe filha

class Tigre extends Animal {
  // Utiliza o "this" para a cor, pois é um parâmetro somente da classe Tigre
  Tigre(nome, idade, this.cor) : super(nome, idade); 
  String? cor;

  void atacar() {
    print("O animal Tigre $nome atacou");
  }
}

void main() {
  // Instancia o objeto Cachorro
  Cachorro Rocky = Cachorro("Rocky", 2);
  Rocky.nome = "Rocky";
  Rocky.idade = 2;
  Rocky.latir();
  Rocky.dormir();

  // Instancia o objeto Tigre
  Tigre Memphis = Tigre("Memphis", 30, "Branco");
  Memphis.nome = "Memphis";
  Memphis.idade = 30;
  Memphis.atacar();
}
