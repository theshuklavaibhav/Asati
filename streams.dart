void main() {
  countdown().listen((val) {
    print(val);
  }, onDone: () {
    print('completed');
  });
  print('yoo');
}

Stream<int> countdown() async* {
  for (int i = 0; i <= 5; i++) {
    yield i;
    await Future.delayed(Duration(seconds: 2));
  }
}
