abstract class Maquinaindustrial {
  String nome();
  double potenciaMaquina();
  bool status();

  void ligar();{
    print("Máquina ligada");
  }
  void desligar() {
    print("Máquina Desligada");
  }
}