var y = 2;
var x = 3;

class BasicDart {
  playingDart() {
    if ((x < 1) && (y < 3)) {
      print("x is less than 1 and y is less than 3");
    } else {
      print("x is not less than 1 and y is not less than 3");
    }
  }

  whileLoop() {
    while (x < 10) {
      print("$x is less than 10");
      x++;
    }
  }

  variableDart() {
    Object name = "John";
    print(name);
    name = 10;
    print(name);
  }
}

class VariableDart {
  newVariable(var x, var y) {
    x = 5;
    y = 10;
    print(x + y);
  }

  typeVariable() {
    var nameCustomer = "John";
    int ageCustomer = 20;

    final lastCustomer = "John";
    final lastAgeCustomer = 20;
    print(nameCustomer);
    print(ageCustomer);
    print(lastCustomer);
    print(lastAgeCustomer);

    String stringvalue;
    int intergervalue;
    double doublevalue;
    bool booleanvalue;
    dynamic dynamicvalue;
    num numvalue;

    // Dynamic
    dynamicvalue = "John";
    dynamicvalue = 50;

    print(stringvalue);
    print(intergervalue);
    print(doublevalue);
    print(booleanvalue);
    print(dynamicvalue);
    print(numvalue);
  }
}
