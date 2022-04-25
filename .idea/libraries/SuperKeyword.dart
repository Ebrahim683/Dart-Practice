void main(){

  var sub = SubClass();
  sub.display();

}

class SuperClass {
  var money = 1000;
  display() {
    print('I am super class');
  }
}

class SubClass extends SuperClass {
  var money = 2000;
  @override
  display() {
    print('I am sub class');
    print(money);// money from this class
    // use super keyword for get access parent variable when both variable is same
    print(super.money);// money from parent class
  }
}