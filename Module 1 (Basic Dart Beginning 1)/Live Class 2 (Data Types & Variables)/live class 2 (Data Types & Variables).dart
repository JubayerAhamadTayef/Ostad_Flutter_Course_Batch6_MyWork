// This is a single line comment
/*
This
is
a
multiline
comment.
*/

// forward slash -> /
// bar -> |
// back slash -> \

// Dart is case sensitive; Case sensitive means A and a is different;
// Statement end with semicolon;
// Dart ignore white space & line breaks; Dart also ignore comment;
// Dart provide syntax to define single line comment (//) & multiline comment (/* */);

// main() is a pre-define function; It's entry point of dart program; void means do not return anything in this method;
import 'dart:io';

void main(){
  // print also pre-define function in dart; It's use to show any object in console section; It's make a new line every time;
  print("Assalamualaikum...");
  // stdout.write also show object in console; But it's not make any new line; If we need new line we use \n in block of quotes;
  stdout.write("Walaikumussalam... ");
  stdout.write("How are you? "); print("Alhumdulillah. I am fine."); stdout.write("And you?\n"); print("Alhumdulillah, I am also fine.");
  // Integer = int -> 1, 2, 3, ...
  // Floating Point = double -> 1.0, 2.0, 3.0, ...
  // Boolean = bool -> true, false
  // String/Textual Data = String -> 'A', "a", '''A,B,C,D''', ...

  // Container
  // Variable creation syntax -> data-type variable-name = variable-value;
  // Camelcase -> myName

  // String data type declaration
  String myName = "Jubayer Ahamad Tayef";
  myName = "Jubayer";
  print(myName);
  myName = "Ahamad";
  print(myName);
  myName = "Tayef"; // Re-assign/Change value
  print(myName);
  myName = "Jubayer Ahamad Tayef";
  print(myName);

  print(100+500);

  // integer data type declaration
  int firstNumber = 100;
  int secondNumber = 80;
  int sumOfFirstAndSecondNumber = firstNumber + secondNumber;
  print(sumOfFirstAndSecondNumber);

  // double data type declaration
  double myCgpa = 3.62;
  print(myCgpa);
  double myFriendCgpa = 3.41;
  double totalCgpa = myCgpa + myFriendCgpa;
  print(totalCgpa);

  // type casting
  double myOldCgpa = 3.15;
  int myFriendOldCgpa = 3;
  int totalOldCgpa = myOldCgpa.toInt() + myFriendOldCgpa;
  print(totalOldCgpa);

  // boolean data type declaration
  bool isMuslim = true;
  bool isHindu = false;
  print(isMuslim);
  print(isHindu);
}
