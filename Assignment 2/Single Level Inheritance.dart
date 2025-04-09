 import 'dart:io';

class Animal{
   String name;
   int age;

   Animal(this.name,this.age);

   String getName(){
    return name;
   }

    }
    class Dog extends Animal{
      Dog(String N,int A):super(N,A);

      void DogDetails(){
        print('Name:$name,Age:$age');
      }
    }
    void main(){
      Dog obj1=Dog('Tommy',5);
      obj1.DogDetails();
    }