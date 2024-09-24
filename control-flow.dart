class ControlFlow {
  void ifStatement() {
    int number = 10;
    if (number > 0) {
      print('Number is positive');
    } else if (number < 0) {
      print('Number is negative');
    } else {
      print('Number is zero');
    }
  }

  void switchStatement() {
    String grade = 'A';
    switch (grade) {
      case 'A':
        print('Excellent');
        break;
      case 'B':
        print('Good');
        break;
      case 'C':
        print('Average');
        break;
      default:
        print('Invalid grade');
    }
  }

  void forLoop() {
    var message = StringBuffer("Dart is fun");
    for (var i = 0; i < message.length; i++) {
      message.write("!");
    }
    print(message);
  }
}
