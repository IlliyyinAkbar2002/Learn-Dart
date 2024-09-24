void greet(String name) {
  print('Hello, $name!');
}

Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  names.forEach((name) {
    print('Hello, $name!');
  });
  var multiply = (int a, int b) => a * b;
  print(multiply(4, 5)); // Output: 20
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();
  print(squaredNumbers); // Output: [1, 4, 9, 16, 25]
  var add2 = makeAdder(2);
  var add5 = makeAdder(5);

  print(add2(3)); // Output: 5
  print(add5(3)); // Output: 8
}
