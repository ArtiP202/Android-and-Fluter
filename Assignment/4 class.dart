class Test{
String name='Ganesh';
int a=21;
Test({String? name,int? a}){
  print(name);
  print(a);
}
}
void main(){
  Test obj=new Test(a:10);
}