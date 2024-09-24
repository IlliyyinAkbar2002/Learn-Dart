/**
List
Definition: An ordered collection of elements, where each element is accessible by its index.
Characteristics:
Indexed Access: Elements can be accessed using zero-based indices.
Ordered: Maintains the order in which elements are added.
Allows Duplicates: The same value can appear multiple times.
Usage: Ideal for storing sequences of elements where order matters.



class CollectionNullSafety {
  List<String> listString = ["John", "Doe", "Jane"];
  List<int> listInt = [1, 2, 3, 4, 5];
  // ...

  void printList() {
    print(listString);
    print(listInt);
    // ...
  }

  void addList() {
    listString.add("Doe");
    listInt.add(6);
    // ...
  }
}

*/

class CollectionNullSafety {
  List<String> listString = ["John", "Doe", "Jane"];
  List<int> listInt = [1, 2, 3, 4, 5];
  List<double> listDouble = [1.1, 2.2, 3.3, 4.4, 5.5];
  List<bool> listBool = [true, false, true, false, true];
  List<dynamic> listDynamic = ["John", 1, true, 1.1];
  List<num> listNum = [1, 2, 3, 4, 5, 1.1, 2.2, 3.3, 4.4, 5.5];

  void printList() {
    print(listString);
    print(listInt);
    print(listDouble);
    print(listBool);
    print(listDynamic);
    print(listNum);
  }

  void addList() {
    print("======================");
    print("After adding list");
    print("======================");

    listString.add("Doe");
    listInt.add(6);
    listDouble.add(6.6);
    listBool.add(false);
    listDynamic.add("Jane");
    listNum.add(6.6);
  }
}

class CollectionNullSafety2 {
  var x = {
    "name": "John",
    "age": 20,
  };

  var y = {
    "name": "Marrie",
    "age": 20,
    "isMarried": false,
  };

  void printMap() {
    print("======================");
    print("Mapping");
    print("======================");
    print(x);
    print("======================");
    print(y);
  }
}

class NullSafety {
  void nullSafety() {
    late int a;
    a = 10;
    int? b;

    print(a);
    print(b!.bitLength);

    String? name;

    name = "John";
    print(name);

    late String name2;
    name2 = "Doe";
    print(name2);

    // Null manual override
    String? name3;
    final lastname = name3!.length;
    print(lastname);
  }
}
