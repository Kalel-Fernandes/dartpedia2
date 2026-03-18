class CriarEvento {
  //CONSTRUTOR
  CriarEvento({
    //Itens obrigatórios
    required this.eventoid,
    required this.email,
    required this.data,
    required this.periodo,
    required this.permissoes,
    required this.calendario,
    //Itens opcionais
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
  String email; //Email do Criador do Evento
  String? titulo; //Título do Evento
  DateTime data; //Data do Evento
  DateTime? horario; //Horario do Evento
  bool periodo; //Se acontece o dia inteiro ou não
  String? repeticao; //Sazonalidade
  String? convidados; //Participantes do Evento
  bool permissoes; //Permissões dos participantes do Evento
  String? conferencia; //Link de conferência google meet
  String? local; //Local do Evento
  String? notificacao; //Notificação para o Evento
  String calendario; //Calendário utilizado para o Evento
  String? visibilidade; //Tipo de visibilidade do Evento
  String? descricao; //Descrição do Evento
  String? anexo; //Documentos para o Evento
}