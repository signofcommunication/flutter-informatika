// filepath: lib/app/modules/project/controllers/project_controller.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TodoItem {
  TodoItem({required this.title, this.isDone = false});

  final String title;
  bool isDone;
}

class ProjectController extends GetxController {
  final textController = TextEditingController();
  final todos = <TodoItem>[].obs;

  void addTodo() {
    final text = textController.text.trim();
    if (text.isEmpty) return;
    todos.add(TodoItem(title: text));
    textController.clear();
  }

  void toggleTodo(int index) {
    final item = todos[index];
    item.isDone = !item.isDone;
    todos[index] = TodoItem(title: item.title, isDone: item.isDone);
  }

  void removeTodo(int index) {
    todos.removeAt(index);
  }

  @override
  void onClose() {
    textController.dispose();
    super.onClose();
  }
}
