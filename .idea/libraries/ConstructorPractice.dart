void main() {

  var samsung = Mobile('A52', 8);
  samsung.showMobile();

  var iphone = Mobile.iPhone('iphone 14');
}

class Mobile {
  //Instance Variable
  var model;
  var ram;
//Constructor
//   Mobile(m, r) {
//     this.model = m;
//     this.ram = r;
//   }
  Mobile(this.model,this.ram);
  Mobile.iPhone(m){
    print(m);
  }

  showMobile() {
    print('Model : $model, Ram : $ram gb');
  }
}
