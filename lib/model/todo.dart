class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: '買洗衣精', isDone: true ),
      ToDo(id: '02', todoText: '去健身房運動', isDone: true ),
      ToDo(id: '03', todoText: '讀2小時的書', ),
      ToDo(id: '04', todoText: '喝水3000C.C', ),
      ToDo(id: '05', todoText: '繼續完成專案', ),
      ToDo(id: '05', todoText: '去郵局寄信', ),
    ];
  }
}