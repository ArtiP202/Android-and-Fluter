import 'dart:io';
void main()
{
String word='madam';

String reversed=word.split("").reversed.join("");

if(word == reversed){
  print('word is palindrome');
}
else{
   print('word is not palindrome');
}
}