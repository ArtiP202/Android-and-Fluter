import 'dart:io';

void main(){
  int Num=10;
  bool prime=true;

  if(Num<2){
    prime=true;
  }
 
 for(int i=2;i<Num;i++){
  if(Num%i==0){
    prime=false;
    break;
  }
 }
 if(prime){
  print('Number is Prime');
 }
 else{
  print('Num is not prime');
 }
}