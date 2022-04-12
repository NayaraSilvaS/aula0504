import 'package:dart_application_1/Pessoa.dart';

void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "NayNay";
  pessoa1.idade = 55;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "gugu fofo";
  pessoa2.idade = 19;

  pessoa1.adicionarAmigo(pessoa2);
  pessoa1.briga(pessoa2);
}

