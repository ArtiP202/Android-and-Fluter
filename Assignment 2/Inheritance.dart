class ArithmaticCalculation{
  int AdditionOfAllNo(int no1,int no2,int no3){
    return no1+no2+no3;
  }
  int SubstractionOfAllNo(int a, int b, int c){
    return a-b-c;
  }
}
class calculate extends ArithmaticCalculation{
  int? n1=0;
  int? n2=0;
  int? n3=0;

  calculate(this.n1,this.n2,this.n3);

  int? AddOfAllNo(int no1,int no2,int no3){
    return no1+no2+no3;
  }
}
void main(){
calculate obj1=calculate(10,20,30);
print({obj1.AddOfAllNo(10,20,30)});

}