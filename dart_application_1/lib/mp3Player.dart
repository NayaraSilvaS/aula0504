import 'package:dart_application_1/musica.dart';

class Mp3Player {
  int musicaAtual = 0;
    List<Musica> musica=[];

   adicionaMusica(Musica musica) {
   this.musica.add(musica);
   print("Você adicionou uma Musica");
}

  removeMusica(Musica musica) {
    this.musica.removeWhere;
   print("Você removeu uma Musica");
}

  int retonaMusica(Musica musica) {
    return musicaAtual;
}

  void proximaMusica(Musica musica) {
    musicaAtual++;
   print("Você adicionou uma Musica");
}

  void voltaMusica(Musica musica) {
    musicaAtual --;
   print("Você voltou uma Musica");
}
}
