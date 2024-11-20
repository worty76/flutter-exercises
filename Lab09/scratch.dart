import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  String task2Result = await task2(); // Await the result of task2
  task3(task2Result); // Pass the result to task3
}

void task1() {
  String result = 'task 1 data';
  print('Task 1 complete');
}

Future<String> task2() async {
  Duration threeSeconds = Duration(seconds: 3);

  return await Future.delayed(threeSeconds, () {
    String result = 'task 2 data';
    print('Task 2 complete');
    return result; // Return the result here
  });
}

void task3(String task2Data) {
  String result = 'task 3 data';
  print('Task 3 complete with $task2Data');
}
