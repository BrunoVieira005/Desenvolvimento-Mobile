class Animal {
  void fazerSom() {
    print("Animal faz som");
  }
}

class Gato extends Animal {
  @override
  void fazerSom() {
    print("Miau");
  }
}

class Cachorro extends Animal {
  @override
  void fazerSom() {
    print("Au Au");
  }
}

void main() {
  Animal meuAnimal = Cachorro();
  meuAnimal.fazerSom();

  Animal meuAnimal1 = Gato();
  meuAnimal1.fazerSom();
}
