void main() {
  Function a = func();
  a(3);
  a(4);
}
Function func(){
  int b=3;
  void fv(int c){
    b=c+b;
    print(b);
  }
  return fv;
}