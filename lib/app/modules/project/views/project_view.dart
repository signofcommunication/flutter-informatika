// filepath: lib/app/modules/project/views/project_view.dart
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/project_controller.dart';

class ProjectView extends GetView<ProjectController> {
  const ProjectView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Project Base - Todo App')),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: controller.textController,
                    decoration: const InputDecoration(
                      labelText: 'Tambah todo',
                      border: OutlineInputBorder(),
                    ),
                    onSubmitted: (_) => controller.addTodo(),
                  ),
                ),
                const SizedBox(width: 8),
                ElevatedButton(
                  onPressed: controller.addTodo,
                  child: const Text('Add'),
                ),
              ],
            ),
          ),
          const Divider(height: 0),
          Expanded(
            child: Obx(() {
              if (controller.todos.isEmpty) {
                return const Center(
                  child: Text('Belum ada todo. Tambah tugas baru.'),
                );
              }
              return ListView.separated(
                itemCount: controller.todos.length,
                separatorBuilder: (_, __) => const Divider(height: 0),
                itemBuilder: (context, index) {
                  final todo = controller.todos[index];
                  return ListTile(
                    leading: Checkbox(
                      value: todo.isDone,
                      onChanged: (_) => controller.toggleTodo(index),
                    ),
                    title: Text(
                      todo.title,
                      style: TextStyle(
                        decoration: todo.isDone
                            ? TextDecoration.lineThrough
                            : TextDecoration.none,
                      ),
                    ),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete_outline),
                      onPressed: () => controller.removeTodo(index),
                    ),
                  );
                },
              );
            }),
          ),
        ],
      ),
    );
  }
}
