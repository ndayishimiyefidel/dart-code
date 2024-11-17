void main() {
/*if statement
if(condition) {
    Statement 1;
    Statement 2;
       .
       .
    Statement n;
}
  */

  // double passingMark = 40.0;
  // if (passingMark >= 50) {
  //   print("Passing Marks: $passingMark");
  // }

  /*if else
  syntax
if(condition){
    Statement 1;
    Statement 2;
    .
    .
    Statement n;
    }
    else{
    Statement 1;
    Statement 2;
    .
    .
    Statement n;
    }

  */

  // int age = 18;
  // if (age >= 18) {
  //   print("You are an adult");
  // } else {
  //   print("You are a child");
  // }

  /*
if elseif
Multiple conditions to test
syntax
if(condition1){
statements1;
}else if(condition2){
statements2;
}else if(condition3){
statements3;
}
.
.
.
else(conditionN){
statementsN;
}
  */

  int marks = 40;
  // if (marks >= 90) {
  //   print("Grade: A");
  // } else if (marks >= 80) {
  //   print("Grade: B");
  // } else if (marks >= 70) {
  //   print("Grade: C");
  // } else {
  //   print("Grade: F");
  // }

/*Switch case
switch(expression) {
    case value1:
        // statements
        break;
    case value2:
        // statements
        break;
    case value3:
        // statements
        break;
    default:
       // default statements
}
*/
  int dayOfWeek = 1;
  switch (dayOfWeek) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    default:
      print("invalid day");
  }
}
