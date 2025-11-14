class Todo {
  String title;
  bool isCompleted;

  Todo({
    required this.title,
    this.isCompleted = false, // Mặc định chưa hoàn thành
  });
}
