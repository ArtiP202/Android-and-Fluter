 import 'dart:io';

class Animal{
   String? name='Tommy';
   int? age=12;
   void displayName(){
   print(name);
   } 
 }
class Dog extends Animal{
     
      void DogDetails(){
        print('Name:$name,Age:$age');
      }
    }
    void main(){
      Dog obj1=Dog();
      obj1.DogDetails();
      obj1.displayName();
    }