import 'dart:io';

class Factorial{
    static int callCount=0;

    static int factorial(int n){
        callCount++;
        if(n<=1)return 1;
        return n*factorial(n-1);
    }
}
void main(){
    int result=Factorial.factorial(5);
    print("Factorial(5):$result");
    print("calls:${Factorial.callCount}");
}