// import 'basic-dart.dart';
// import 'collection-nullsafety.dart';
import 'control-flow.dart';

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
  // BasicDart basicDart = BasicDart();
  // basicDart.playingDart();
  // basicDart.variableDart();

  // CollectionNullSafety collectionNullSafety = CollectionNullSafety();
  // collectionNullSafety.printList();
  // collectionNullSafety.addList();
  // collectionNullSafety.printList();

  // CollectionNullSafety2 collectionNullSafety2 = CollectionNullSafety2();
  // collectionNullSafety2.printMap();

  ControlFlow controlFlow = ControlFlow();
  controlFlow.ifStatement();
  controlFlow.switchStatement();
  controlFlow.forLoop();
}
