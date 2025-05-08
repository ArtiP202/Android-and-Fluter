import 'dart:io';
class Student{
 String name="";
  Student(){
    name="Radhika";
  }
}
class Collage extends Student{
 String clgName="";
  Collage(){
   clgName="GPK";
 }
}
class Tred extends Collage{
 String stred="";
  Tred(){
   stred="Computer Sci";
 }     
 allInfo(){
        print(" Student Name : $name");
        print(" Collage Name : $clgName");
        print(" Tred : $stred");
    }
 }

void main(){
    Tred info=Tred();
    info.allInfo();
}