void main() {

  var son = Son();
  son.getVAlue(15000);
  son.display();

  var daughter = Daughter();
  daughter.getVAlue(10000);
  daughter.display();

  // var grandSon = GrandSon();
  // grandSon.getVAlue(10000);
  // grandSon.showAll();

}

//super class
class Father {
  var money;

  getVAlue(m) {
    money = m;
  }
}

//single inheritance
class Son extends Father {
  var car = 'BMW';
  display(){
    print(money);
    print(car);
  }
}

//hierarchical inheritance
class Daughter extends Father {
  var bike = 'Hornet';
  display(){
    print(money);
    print(bike);
  }
}

//multi inheritance
class GrandSon extends Son {
  var home = 'Home';

  showAll() {
    print(money);
    print(car);
    print(home);
  }
}
