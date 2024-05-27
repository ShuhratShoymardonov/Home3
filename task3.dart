void main() {
  int func(int a) {
    if (a <= 1)
      return a;
    else {
      return func(a - 1) + func(a - 2);
    }
  }

  print(func(10));
}
