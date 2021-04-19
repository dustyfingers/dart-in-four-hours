import 'dart:io';

void main() {
  performTasks();
}

void performTasks() {
  taskOne();
  taskTwo();
  taskThree();
}

void taskOne() {
  String result = 'task 1 stuff';
  print('task 1 completed!');
}

void taskTwo() {
  Duration threeSeconds = Duration(seconds: 3);
  sleep(threeSeconds);
  String result = 'task 2 stuff';
  print('task 2 completed!');
}

void taskThree() {
  String result = 'task 3 stuff';
  print('task 3 completed!');
}
