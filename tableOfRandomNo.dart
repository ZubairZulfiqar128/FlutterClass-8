void main(){
  List<int> number =[3,5,7,8,4,2,9,12,54,23];
  for (var j in number) {
    table_of_RandomNumber(j);
    
  }
 

}
table_of_RandomNumber(num number){

  for(int i=1 ; i <= 10 ; i++){
    
    print("$number x $i = ${number * i}");
  }
  print("=================");
}