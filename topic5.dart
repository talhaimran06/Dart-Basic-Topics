void main(){
  // Question 5:
 num temp = 42;
  if (temp < 0) {
    print("Freezing weather");
  }
  else if(temp >= 0 && temp <= 10 ){
    print("Very Cold Weather");
  }
  else if(temp >= 10 && temp <= 20){
    print("Cold Weather");
  }
  else if(temp >= 20 && temp <= 30){
    print("Normal Weather");
  }
  else if(temp >= 30 && temp <= 40){
    print("Hot Weather");
  }
  else {
    print("Very Hot Weather");
  }

}