import 'dart:io';

void main(){

  int Num=153;
  int Sum=0;
  int temp=Num;

 while(temp>0){
  int digit=temp%10;
  Sum+=digit*digit*digit;
  temp~/=10;
 }

 if(Sum==Num){
  print('Num is Armstrong');
 }
 else{
  print('Num is not Armstrong');
 }
}