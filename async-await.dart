import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  taskOne();
  String taskTwoResult = await taskTwo();
  taskThree(taskTwoResult);
}

void taskOne() {
  String result = 'task 1 stuff';
  print('task 1 completed!');
}

// this change makes this method run asynchonously!
Future<String> taskTwo() async {
  Duration threeSeconds = Duration(seconds: 3);
  String result = '';

  // pass a void cb as the second arg
  await Future.delayed(threeSeconds, () {
    result = 'task 2 stuff';
    print('task 2 completed!');
  });

  return result;
}

void taskThree(String data) {
  String result = 'task 3 stuff';
  print('task 3 completed with $data!');
}
