import 'dart:io';
void main(){
  String Word1='silent';
  String Word2='listen';

  List letters1=Word1.split("")..sort();
  List letters2=Word2.split("")..sort();

  if(Word1==Word2){
    print('Word is Anagram');
  }
  else{
    print('Word is Anagram');
  }
}