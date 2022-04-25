void main(){

  var sub = SubClass();
  sub.display();


}

class SuperClass {
  display() {
  print('I am super class');
  }
}

class SubClass extends SuperClass {
  @override
  display() {
    print('I am sub class');
  }
}