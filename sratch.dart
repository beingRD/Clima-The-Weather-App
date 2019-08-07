import 'dart:io';

void main() {
  performTasks();
}

void performTasks() async {
  task1();
  task2();
  task3();
}

void task1() {
  String result = 'task 1 data';
  print('Task 1 complete');
}

task2() async {
  Duration threesec = Duration(seconds: 3);
  Future.delayed(threesec, () {
    String result = 'task 2 data';

    print('Task 2 complete');
  });
}

void task3() {
  String result = 'task 3 data';
  print('Task 3 complete');
}