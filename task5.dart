void main() {
  // ignore: prefer_function_declarations_over_variables
  var f = (String n){
    String b="hello world;";
     return b.split(n).length-1;
  };
  print(f("l"));
  
}