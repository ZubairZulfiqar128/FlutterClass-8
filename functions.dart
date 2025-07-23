

void main()
{
markSheet(name: "Ali", rollNo: 12, obtainMarks: 245, section:  "A");
markSheet(name: "Zubair", rollNo: 87, obtainMarks: 234, section:  "A");
markSheet(name: "Zain", rollNo: 34, obtainMarks: 236);
markSheet(name: "Waqas", rollNo: 44, obtainMarks: 296 );
}


Map <dynamic,dynamic>  markSheet({required String name ,required int rollNo ,required num obtainMarks  ,String section = "B" }){
  
print("\n Name of student :$name \n Roll Number of student : $rollNo \n Obtain Marks : $obtainMarks \n Section : $section");

num totalNo =300;
num percentage =(obtainMarks/totalNo)*100;
print("percentage is : $percentage");
String grade;

if (percentage>=90) {
  print("Grade : A");
  grade = 'A';
  
} else if(percentage>=80){
  print("Grade : B");
  grade = 'B';
}
else if(percentage>=70){
  print("Grade : C");
  grade = 'C';
  }
  else if(percentage>=60){
  print("Grade : D");
  grade = 'D';
  }
  else if(percentage>=50){
  print("Grade : E");
  grade = 'E';
  }
else {
  print("Grade : F");
  grade ="F";
  
}

return { percentage: "$percentage " };

}