void main() {
  String t="hello";
  var func=rtlv(t);
  print(func);
}
String rtlv(String a){
  String vr(String b){
    
    return b.toUpperCase().split('').first; 
  }
  return vr(a);
}