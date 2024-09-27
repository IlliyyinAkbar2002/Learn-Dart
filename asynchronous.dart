class Asynchronous {
  Future<void> fetchData() async {
    return Future.delayed(Duration(seconds: 2), () => print("Data"));
  }
}

void main() async {
  Asynchronous asynchronous = Asynchronous();
  asynchronous.fetchData();
  print("Fetching data...");
}
