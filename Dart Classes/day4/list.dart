// to store multivalues,
// can be un-odered
// can have duplicate values
// stores value in liner order/sequentially

void main(){

  var name = [];
  name.add("Minhaj");
  name.add("She");
  name.add("My Sir");

  // first way to read element from list
  Iterator<dynamic> itr = name.iterator;
  while(itr.moveNext()){
    print(itr.current);
  }

}

//Homework - Assignement - write a program to get five emplyee record and store in a list and the print the record. 