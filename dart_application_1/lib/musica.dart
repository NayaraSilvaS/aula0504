import 'package:dart_application_1/mp3Player.dart';

class Musica {
  String _nome = "";
  String _artista = "";

  String get nome => _nome;

  void set nome (String nome){
    _nome = nome;
  }

  String get artista => _artista;

  void set artista (String artista){
    _artista = artista;
  }
}