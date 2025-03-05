/*
Exemplo 1 - Programação Orientada a Objeto
27.02.2025
*/

// Cria a classe chamada casa

class Casa {
  // String cor cria o atributo cor da casa

  String? cor;
  int? qtde_p;

  // Cria o Método Abrir Porta

  void abrirporta() {
    print("A porta está aberta");
  }
}

void main() {
  // Instancia o objeto chamado "minhaCasa"
  Casa minhaCasa = Casa();
  minhaCasa.cor = "Azul";
  minhaCasa.qtde_p = 2;
  minhaCasa.abrirporta();

  print("Cor da casa: ${minhaCasa.cor}");
  print("Quantidade de portas: ${minhaCasa.qtde_p}");
  
}
