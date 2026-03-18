import 'title_set.dart';
//CLASSE
//ATRIBUTOS - CARACTERÍSTICAS, DEFINIÇÕES
//CONSTRUTOR
//MÉTODOS - AÇÕES
class Sumary{ //TODA CLASSE TEM O MESMO NOME DO ARQUIVO
  //CONSTRUTOR
  Sumary({
    required this.titles,
    required this.pageid,
    required this.extract,
    required this.extractHTML,
    required this.lang,
    required this.dir,
    this.url,
    this.description,
  });

  //DEFINIMOS OS ATRIBUTOS
  int pageid;
  String extract;
  String extractHTML;
  String? url;
  String lang;
  String dir;
  String? description;
  TitleSet titles;
}