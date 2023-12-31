void main() {
  // Question 3:

   int classesHeld = 16;
   int classesAttended = 10;

   double AttendencePercentage = (classesHeld / classesAttended) * 100 ; 
   print (AttendencePercentage) ;

   if (AttendencePercentage >= 75) {
   print("Student is allowed to sit in the exam.");}
   else {
   print("Student is not allowed to sit in the exam.");
   }
}