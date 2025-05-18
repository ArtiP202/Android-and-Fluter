import 'dart:io';

class Factorial{
  
  factorial(int n){
    if(n<=1)return 1;
     return n*factorial(n-1);
}
}
void main(){
  Factorial obj =Factorial();
  int result=obj.factorial(5);
  print("Factorial(5):$result");
}