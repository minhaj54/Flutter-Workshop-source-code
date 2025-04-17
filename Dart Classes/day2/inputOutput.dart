import 'dart:io';
void main() {
  print("Enter your name: ");
  var name = stdin.readLineSync();// this way we can take string value
  
    print("Enter your age: ");
    var age = int.parse(stdin.readLineSync()!); // this way we can take int value 


  print("Name is : $name");
  print("Age is : $age");

  // Assignement - Write a program to get input any two  number from user and perform and different arithmetical operaitons like addition, subtraction, multiplication and divison ? 

}