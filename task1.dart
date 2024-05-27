void main() {
  Function a = arr();
  a(3);
  a(4);
}

Function arr() {
  int n = 3;
  void func(int c) {
    n += n;
    print(n);
  }

  return func;
}
