import 'dart:io';

class Person{
   void speak()=>print('Speaking');
}
   abstract class Learner{
    void learn();
   }
mixin Coder{
  void code(){
    print('coding');
   }
}
mixin Gamer{
  void Game(){
    print('Gamming');
   }
}
class Student extends  Person with Coder,Gamer{
    @override
    void learn()=>print('learning');
}
void main(){
  Student s=Student();
  s.speak();
  s.learn();
  s.code();
  s.Game();
}