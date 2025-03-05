/*
Exemplo 2 - Classe e objeto
27/02/2025
*/

class Carro {
  String marca = "Nissan";
  int ano = 2025;

  // Cria o método "AbrirPorta"

  void AbrirPorta(int qtde_p) {
    if (qtde_p == 1) {
      print("Porta do motorista aberta.");
    } else if (qtde_p == 2) {
      print("Portas do motorista e do passageiro abertas.");
    } else {
      print("Todas as portas do carro abertas.");
    }
  }

  // Cria o método "FecharPorta"
  void FecharPorta(int qtde_p) {
    if (qtde_p == 1) {
      print("Porta do motorista fechada.");
    } else if (qtde_p == 2) {
      print("Portas do motorista e do passageiro fechadas.");
    } else {
      print("Todas as portas do carro fechadas.");
    }
  }

  // Cria o método "Ligar"
  void ligar() {
    print("Carro ligado");
  }

  // Cria o método "Desligar"
  void desligar() {
    print("Carro desligado");
  }
}

void main() {
  // Cria o objeto
  Carro Tiida = Carro();
  Tiida.ano = 2025;
  Tiida.marca = "Nissan";
  Tiida.ligar();
  Tiida.AbrirPorta(2);
  print("Exibe as infos do carro");
  print("${Tiida.marca}");
  print("${Tiida.ano}");
}
