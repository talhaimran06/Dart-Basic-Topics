void main() {
  int user1 = 43 ;
  int user2 = 78 ;
  int user3 = 20 ;

  // Find the greatest number using if-else statements
  if (user1 >= user2 && user1 >= user3) {
    print("greatest Number = $user1") ;
  } else if (user2 >= user1 && user2 >= user3) {
    print("greatest Number = $user2") ;
  } else {
    print("greatest Number = $user3") ;
  }

  // Find the lowest number using if-else statements
  if (user1 <= user2 && user1 <= user3) {
    print("lowest Number = $user1") ;
  } else if (user2 <= user1 && user2 <= user3) {
    print("lowest Number = $user2") ;
  } else {
    print("lowest Number = $user3") ;
  }

}

