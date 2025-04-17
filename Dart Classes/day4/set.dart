// set can be un- ordered
// it is same as list 
// it can't have duplicate values
void main(){


  var name = new Set();
  name.add("Minhaj");
  name.add("She");
  name.add("My Sir");

  // first way to read element from list
  Iterator<dynamic> itr = name.iterator;
  while(itr.moveNext()){
    print(itr.current);
  }

}