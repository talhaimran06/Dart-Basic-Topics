void main() {
  // Question 9 :
  int number = 21;

  if (number % 2 == 0) {
    // Number is even
    if (number % 5 == 0) {
      print("The number is even and divisible by 5.");
    } else {
      print("The number is not divisible by 5.");
    }
  } else {
    // Number is odd
    if (number % 7 == 0) {
      print("The number is odd and divisible by 7.");
    } else {
      print("The number is not divisible by 7.");
    }
  }
}