import 'dart:async';
import 'dart:io';

void main(){
/*  var age = int.parse(stdin.readLineSync()!);

//  if (age>=18) {;
 //   print("valid voter");
 // } else{;
 //   print("Invalid Voter");
 // };


  // Assignment - write a program to get input any number and find out is this number is odd or even ?
 // print("Enter the number to check odd or even : ");
 // int num = int.parse(stdin.readLineSync()!);
 // if (num%2==0){
  //  print("This is even number.");
  //} else{
  //  print("This is odd number.");
  // }

  
  // Assignment 2 - write a program to get input any two numbers and find the greatest number ?
  print("Enter the first number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter the first number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1>num2){
    print("First number $num1 is greater.");
  } else{
    print("Second number $num2 is greater.");
  } 

  // else if ladder - write a  program to get input any three numbers and find the greatest number ?
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = int.parse(stdin.readLineSync()!);

  if(a>b && a>c){
    print("$a is greatest.");
  } else if (b > a && b > c){
    print("$b is the gretest.");
  } else {
    print("$c  is the greatest.");
  }  */

  // nested if - write a program to get input student marks out of 100 and print the student's result, result will be first division, second division, third divison, and failed?
 print("Enter the marks  out of 100: ");
 var marks = int.parse(stdin.readLineSync()!);

 if(marks>33){
  if(marks > 33 && marks < 45){
    print("Pass with third divison");
  } else if (marks > 45 && marks < 60){
    print("pass with second deivsion,");
  } else {
    print("Pass with first divison.");
  }

 } else{
  print("You are failed, study hard !!");
 }

 
}