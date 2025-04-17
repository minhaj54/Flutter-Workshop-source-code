class Bird{
  void fly(){
    print("Bird is flying...");
  }
}

class Parrot extends Bird{}

void main(){
  var obj = Parrot();
  obj.fly();


}