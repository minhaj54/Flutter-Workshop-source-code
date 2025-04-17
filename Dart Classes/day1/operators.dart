// There are three types of operator in programming uninary, binary and ternary.


// increment operator are of tow types: post increment and pre-increment
// Post increment - Use the actual value first then increment and update the actual value 
// Pre-Increment - increment first and update the actual value and use 
// Note - Post and pre is only applicable with another variable and with print statement

//Type Test Operator  - is and is!

void main () {
//  int x = 2;
//  int y = ++x;
 // print(x);

 int x = 6, y = 3, z;
 z = x++ + ++x + y++ + ++y;
 print(x);
 print(y);
 print(z);

 //Type Test Operator  - is and is!
 int num = 23;
 print (num is int);

}