class ToDo {
  String id;
  String title;
  String description;
  bool status;

  ToDo({
    required this.id,
    required this.title,
    this.description = "",
    this.status = false,
});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', title: 'Morning Exercise', description: 'doing', status: true),
      ToDo(id: '02', title: 'Reading book'),
      ToDo(id: '03', title: 'Work out', description: 'doing'),
    ];
  }
}