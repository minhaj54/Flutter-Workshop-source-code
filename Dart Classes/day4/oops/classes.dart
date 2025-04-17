import 'dart:io';
class Student {

  // Property of class 
  int id = 101;
  String name = "Ayush";

  // Functionality of class
  void display() {
    print("ID is : $id");
    print("Name is: $name");
  }
}


void  main(){
  var obj= emplyoee(); // Object created successfullly
  obj.takingInput();
  obj.showOuput();

}

// Assignment - Write a program to get input single emplyee record and pring the record, reordords are emplyoee id, name , salary. Note You have to use two funtions first one is to get input and second one to show the output.


class emplyoee {
  int id = 0;
  String name =  " ";
  double salary = 0.0;
void takingInput() {
  print("Enter your id: ");
   id = int.parse(stdin.readLineSync()!);

    print("Enter your  name: ");
   name = stdin.readLineSync()!;

    print("Enter your salary: ");
   salary = double.parse(stdin.readLineSync()!);
}

void showOuput(){
print("Employee Id is : $id");
print("Employee name  is : $name");
print("Employee Salary is : $salary");


}

}