/*
Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.

Task 2
Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.

Task 3
Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.

Task 4
Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.

Task 5
Write a function called stringLength that takes an argument of type String and returns the length of that string.

Task 6
Write a function called getFirstElement that takes a list as an argument and returns the first element of that list. */

//TASK ONE
addTwo(int num1, int num2) {
  print(num1 + num2);
}

//TASK TWO
subtractTwo(int num1, int num2) {
  print(num1 - num2);
}

//TASK THREE
multiplyTwo(int num1, int num2) {
  print(num1 * num2);
}

//TASK FOUR
divideTwo(double num1, double num2) {
  print(num1 / num2);
}

//TASK FIVE
int stringLength(String str) {
  return str.length;
}

//TASK SIX
String firstElement(List<String> names) {
  return names[0];
}

void main() {
  addTwo(10, 20);
  subtractTwo(80, 40);
  multiplyTwo(10, 10);
  divideTwo(16, 4);

  // length of string
  String myString = "What is life?";
  print("The length of the words '$myString' is ${stringLength(myString)}");

  // return first element of a list
  List<String> userNames = ["Rebecca", "Rachel", "Martha"];
  print("The first name on my list $userNames is ${firstElement(userNames)}");
}
