import 'dart:io';

abstract class Parent{
    void  Carrier(){
        stdout.writeln('Docter');
    }
   
    void Place();
}
class Child extends Parent {
@override
void Place(){
    stdout.writeln('Pune');
 }
}
void main(){
    Child obj=new Child();
    obj.Place();
}