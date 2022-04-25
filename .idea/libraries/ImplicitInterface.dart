void main() {

  var son = Son();
  son.displayS();
  son.displayF();
  son.displayM();

}

class Father {
  displayF() {
    print('I am father');
  }
}

class Mother {
  displayM() {
    print('I am mother');
  }
}

class Son implements Father,Mother{
  displayS(){
    print('I am son');
  }
  displayF() {
    print('I am father');
  }
  displayM() {
    print('I am mother');
  }
}
