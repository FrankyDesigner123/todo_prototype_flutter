import 'package:flutter/foundation.dart';
import 'package:prototype1_todo/models/task.dart';

class TaskData extends ChangeNotifier {
  List<Task> tasks = [
    Task(name: 'Do pushups'),
    Task(name: 'Make Breakfast'),
    Task(name: 'Meal prep'),
    Task(name: 'Cardio'),
  ];

  int get taskCount {
    return tasks.length;
  }
}
