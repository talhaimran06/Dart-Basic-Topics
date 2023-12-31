void main(){
  // Question 8 :
String StudentName = "Talha" ;
int RollNumber = 42 ;
String Class ="10th";
int Maths = 80 ;
int Accounting = 70 ;
int Economics = 65 ;
int Urdu = 68 ;
int PST = 75 ;

int ObtainMarks = 358 ;
int TotalMarks = 500 ;
num Percentage = (ObtainMarks / TotalMarks) * 100 ;

print("Student Name = $StudentName");
print("Roll No = $RollNumber");
print("Class = $Class");
print("Maths = $Maths");
print("Accounting =$Accounting");
print("Economics =$Economics");
print("Urdu = $Urdu");
print("PST = $PST");
print("Obtain Marks = $ObtainMarks");
print("Total Marks = $TotalMarks");

if (Percentage >= 85 ) {
  print(" You Got 'A+' Grade");
}
else if(Percentage >= 70 ){
  print("You Got 'A' Grade");
}
else if(Percentage >= 60 ){
  print("You Got 'B' Grade");
}
else if(Percentage >= 50 ){
  print("You Got 'C' Grade");
}
else if(Percentage >= 40 ){
  print("You Got 'D' Grade");
}
else{
  print("You Got 'F' Grade");
}
print("Percentage% = $Percentage %");
}