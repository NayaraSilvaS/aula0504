
class Pessoa {
  String _nome = "";
  int _idade = 0;
  List<Pessoa> amigos=[];

String get nome => _nome;

void set nome(String nome){
  _nome = nome;
}

int get idade => _idade;

void set idade(int idade){
  _idade = idade;
}

void adicionarAmigo(Pessoa pessoa){
  this.amigos.add(pessoa);
  print("Você adicionou um amiguinho");
}

bool? briga(Pessoa pessoa){
  if (amigos.contains(pessoa)) {
    amigos.removeWhere((p) => p == pessoa);
    print("NayNay venceu");
    return true;
  }
  return false;
}
}
