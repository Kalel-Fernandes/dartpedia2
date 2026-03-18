class CriarEvento {
  //CONSTRUTOR
  CriarEvento({
    required this.eventoid,
    required this.email,
    required this.data,
    required this.periodo,
    required this.permissoes,
    required this.calendario,
    this.titulo,
    this.horario,
    this.repeticao,
    this.convidados,
    this.conferencia,
    this.local,
    this.notificacao,
    this.visibilidade,
    this.descricao,
    this.anexo,
  });

  //ATRIBUTOS
  int eventoid;
  String email;
  String? titulo;
  DateTime data;
  DateTime? horario;
  bool periodo;
  String? repeticao;
  String? convidados;
  bool permissoes;
  String? conferencia;  
  String? local;
  String? notificacao;
  String calendario;
  String? visibilidade;
  String? descricao;
  String? anexo;
}