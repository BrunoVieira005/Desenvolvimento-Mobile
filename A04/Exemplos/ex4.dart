/*

Exemplo classe e objeto com "this" 27.02.2025

*/

class Usuario {
  String? usuario;
  String? senha;

  // Método de autenticação

  void autentica() {
    String usuario = "senai";
    String senha = "senai@2025";
    if (this.usuario == usuario && this.senha == senha) {
      print("Login realizado com sucesso");
    } else {
      print("Login incorreto");
    }
  }
}

void main() {
  Usuario cliente = Usuario();
  cliente.usuario = "senai";
  cliente.senha = "senai@2025";
  cliente.autentica();
}
