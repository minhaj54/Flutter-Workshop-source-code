import 'dart:io';
import 'dart:isolate';
void main() {
  /*
  // for loops 
// syntax for(initialization condition updation){ }

// Assignement - write a program to get any number and print the table of that number : 

    print("Ener the number : ");
    int number = int.parse(stdin.readLineSync()!);
for(int i = 1; i <  11; i++){
  print(i*number);
}

 
 // Homework = write a program to gent input any sentence and find out how many characters and how many words are in this sentence ? 
  // Write a program to get input any value and find out how may capital and small letters, numbers and symbols in this value ?
  
  
  
  // write a program to print odd and even numbers from 1 to 10 ?
  for (int i = 1; i<11; i++){
    if(i%2 ==0 ){
      print("$i is the even number");
    } else {
      print('$i is the odd number');
    }
  }  

  

  // while loop - when we don't know the itration number we use this or whenver we want conditon value from use we use this.

 var count = 1;
  while (count <= 5){
   print("Counter $count");
   count++;
  }

  // Assignment - Write a program to get input user choices and perform the below operations 
  // press 1 for ARea of circle 
  // Press 2 for Area of rectangle 
  // press 0 for exit 
  // if you select 1 then it will ask 
  // Enter the radius : 10 
  // Output : 350

  

  // do-while
  var num = 1;
  do{
    print("Number $num");
    num++;
  } while (num <= 5);

  

  // switch case
  print("Enter the id ");
  int id = int.parse(stdin.readLineSync()!);

  switch(id){
    case 109 : 
       print("You are Topper");
       break;

    case 228:
     print("Your are Second Topper");
     break;

     default :
     print("Try next year");
     break;
  }

*/
  // write a program to get any name and use in switch case as you did in previous program:
  
  print("Enter your name :  ");
  var name = stdin.readLineSync();
  switch(name){
    case 'harena':
         print("You are topper");
         break;
    case 'nitesh' :
         print("You are not topper");
    default:
    print("Something went wrong");
    break;
  }


}