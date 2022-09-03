void main(){
Function add = (a,b) => print(a+b);
  samplefunction("hello", add);
  
  
}

samplefunction(String msg,Function myFunction) {
  print(msg);
  myFunction(2,3);
}
