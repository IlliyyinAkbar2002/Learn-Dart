import 'basic-dart.dart';

class HelloWorld {
  void printHelloWorld() {
    print('Hello World');
  }
}

class Math {
  int add(int a, int b) {
    return a + b;
  }
}

void main() {
  BasicDart basicDart = BasicDart();
  basicDart.playingDart();
  basicDart.variableDart();
}
