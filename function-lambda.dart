void greet(String name) {
  print('Hello, $name!');
}

Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

Function complexLambda = (List<int> numbers) {
  return numbers
      .where((number) => number % 2 == 0)
      .map((number) => number * number)
      .reduce((a, b) => a + b);
};

// Example usage of the complex lambda function
void exampleUsage() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int result = complexLambda(numbers);
  print(result); // Output: 220 (2*2 + 4*4 + 6*6 + 8*8 + 10*10)
}

String sayHello(String name) {
  return 'Hello, $name!';
}

int multiply(int a, int b) {
  return a * b;
}

class LambdaFunction {
  Function add = (int a, int b) => a * b;
}

void main() {
  // List<String> names = ['Alice', 'Bob', 'Charlie'];
  // names.forEach((name) {
  //   print('Hello, $name!');
  // });

  // var multiply = (int a, int b) => a * b;
  // print(multiply(4, 5)); // Output: 20

  // List<int> numbers = [1, 2, 3, 4, 5];
  // List<int> squaredNumbers = numbers.map((number) => number * number).toList();
  // print(squaredNumbers); // Output: [1, 4, 9, 16, 25]

  // LambdaFunction lambdaFunction = LambdaFunction();
  // print(lambdaFunction.add(2, 3)); // Output: 6

  exampleUsage();
}
