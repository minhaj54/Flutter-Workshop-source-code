// Constructors are the special function.
// Its name should be same as class name.
// It is automatically called/executed when we create object, we don't need to call this again to execure .

class User{
  User(String name){
    print("Hell this is $name.");
  }
}

void main(){
  var obj = User("Minhaj");
}

