void main() {

  // ignore: prefer_function_declarations_over_variables
  var a =(int a){ 
    int cnt=0;
    for(int i=2;i<a;i++){
      if(a%i==0) cnt++;}
      if(cnt == 0){
        print("true");
      } 
      else {
        print("false");
      }
  };
  a(8);
}