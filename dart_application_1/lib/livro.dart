import 'package:dart_application_1/editora.dart';

class Livro {
  String _titulo = "";
  int _totalPaginas = 0;
  int _edicao = 0;
  String _isbn = "";

  String get titulo => _titulo;

  void set titulo (String titulo){
    _titulo = titulo;
  }

  int get totalPaginas => _totalPaginas;

  void set totalPaginas(int totalPaginas){
    _totalPaginas = totalPaginas;
  }

  int get edicao => _edicao;

  void set edicao (int edicao){
    _edicao = edicao;
  }

  String get isbn => _isbn;

  void set isbn (String int){
    _isbn = isbn;
  }
}