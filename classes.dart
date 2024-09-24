import 'dart:math';
import 'dart:core';

class Point {
  int x;
  int y;

  Point(this.x, this.y);
  static int distance(Point a, Point b) {
    return Math.subtract(a.x, b.x) + Math.subtract(a.y, b.y);
  }
}

class Student {
  late String name;
  late int age;
  late String major;

  Student(String name, int age, String major) {
    this.name = name;
    this.age = age;
    this.major = major;
  }

  Student.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
    major = json['major'];
  }

  void printDetails() {
    print('Name: $name, Age: $age, Major: $major');
  }
}

class Math {
  static int add(int a, int b) {
    return a + b;
  }

  static int subtract(int a, int b) {
    return a - b;
  }
}

void main() {
  Point a = Point(0, 0);
  Point b = Point(3, 4);
  double distance = sqrt(pow(b.x - a.x, 2) + pow(b.y - a.y, 2));
  print(distance);

  Student student = Student('John Doe', 20, 'Computer Science');
  student.printDetails();
}
