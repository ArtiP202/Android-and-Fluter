import 'dart:io';
class Employee{
 String name="Sakshi";
  NameOfEmployee(){
    print("Name=$name");
    }
}
class Manager extends Employee{
void displayWork(){
  print("Manager manage team");
    }
}
class Developer extends Employee{
 void displayWork(){
  print("Developer work is coding");
    }
 }

void main(){
   Employee name= Employee();
   name.NameOfEmployee();

   Manager work=Manager();
   work.displayWork();

   Developer dev=Developer();
   dev.displayWork();
}