void main() {

  var samsung = Mobile();
  Mobile.available = 'Yes';
  samsung.showModel('A50', 4, 64, 4000);

  var lg = Mobile();
  Mobile.available = 'No';
  lg.showModel('L200', 2, 32, 3200);

}

class Mobile {
  //Instance Variable
  var model;
  var ram;
  var rom;
  var battery;
  static var available;

  //Instance Method
  showModel(model, ram, rom, battery) {
    model = model;
    ram = ram;
    rom = rom;
    battery = battery;
    print(
        'Model : $model, Ram : $ram gb, Rom : $rom gb, Battery : $battery mh, isAvailable : $available');
  }
}
