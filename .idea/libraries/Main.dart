void main() {
  print("Hello Dart");
  // var name = "Ebrahim";
  //     print(name);
  // String name = "Ebrahim Rahman";
  // print(name);

  // var a = 10;
  // var b = 30;
  // var sum = a+b;
  // print(sum);
  // int a = 10;
  // int b = 21;
  // int sum = a+b;
  // print(sum);

  // bool isCompleted = true;
  // print(isCompleted);

  // var name = "Ebrahim";
  // print(name.runtimeType); check data type
  // var number = 10;
  // print(number.runtimeType); check data type

  // var a = 10;
  // var b = 20;
  // var c = 12;
  // var d = 41;
  // print(a+b);
  // print(d-c);
  // print(a*b);
  // print(d/c);
  // print(d~/c); get an int number from division
  // print(d % c);

  // var i = 5;
  // print(i);
  // print(i++);
  // print(i--);
  // var j = 5;
  // print(++j);
  // print(--j);
  // print(j);
  // var a = 10;
  // var b = 20;
  // print(a == b);

  // var name = "Ebrahim";
  // var number = 10;
  // print(name is String);
  // print(number is int);
  // print(number.isEven);
  // print(number.isOdd);
  // print(number.isFinite);
  // print(number.isNaN);
  // print(number.isNegative);

  // var a = 10;
  // a+=5;
  // print(a);

  //Conditional Expression
  // var isLogedIn = true;
  // var user = isLogedIn?"Ebrahim logged in":"Guest logged in";
  // print(user);
  // var name = null;
  // var user = name ?? "Guest";
  // print(user);

  // var name1 = "Ebrahim";
  // print(name1.runtimeType);
  // var s = "It's a language";
  // var s = 'It\'s a language';
  // print(s);

  // var data = """
  // This is
  // a
  // multiline string
  // """;
  // print(data);
  // var name = 'Ebrahim';
  // print(name.padLeft(50));
  // print(name.contains('E'));
  // print('Md. $name');
  // print('${name.runtimeType}');
  // var name = 'Ebrahim';
  // print(name.length);
  // print(name.toUpperCase());
  // print(name.toLowerCase());

  // Raw String
  // var s = r'This is a raw \n String';
  // print(s);

  //List
  // var list = new List.filled(3, 'fill');
  // list[0] = 'Dart';
  // list[1] = 'Kotlin';
  // list[2] = 'Java';
  // print(list);
  // print(list.runtimeType);

  // var lst = new List.filled(3, 0);
  // lst[0] = 12;
  // lst[1] = 13;
  // lst[2] = 11;
  // print(lst.reversed);

  // var list = ['dart',1,'kotlin'];
  // var list = ['dart',1,'kotlin'];
  // print(list);
  // print(list.runtimeType);

  //List inside List
  // var list1 = ['Dart','Kotlin','Java'];
  // var list2 = ['Flutter','Kotlin App','Java App'];
  // var list3 = ['Item',...list1,...list2];
  // print(list3);

  // var list = ['Dart','Kotlin','Java'];
  // list.remove('Dart');
  // list.removeAt(0);
  // print(list);

  //Set
  // var set = {1,2,5,7,4,'data',1,2,5,'item',10.2,1,2,4,8};
  // print(set.runtimeType);
  // print(set);

  // var set = Set<int>();
  // set.add(1);
  // set.add(52);
  // set.add(141);
  // set.add(141);
  // print(set);
  // print(set.runtimeType);

  //Map
  // var map = {
  //   'language': 'Dart',
  //   'platform': 'IOS and Android',
  //   'appType': 'E-Commerce'
  // };
  // print(map.runtimeType);
  // print(map);
  // print(map.values);
  // print(map.remove('language'));
  // print(map);
  // print(map['language']);

  // var map = {1:'Mobile',2:'Laptop',3:'Computer'};
  // print(map.runtimeType);
  // print(map);

  // var map = Map();
  // map['language'] = 'Dart';
  // print(map);

  //Condition
  // var isLoggedIn = true;
  // var p = isLoggedIn?'Logged Asraf':'Not LoggedIn';
  // print(p);
  // if(isLoggedIn){
  //   print('Logged Ebrahim');
  // }else{
  //   print('Logged Guest');
  // }
  // var a = 20;
  // if (a > 50) {
  //   print('a is greater than 50');
  // } else if (a < 10) {
  //   print('a is less than 50');
  // } else {
  //   print('a is equal to 50');
  // }

  //Loop
  var list = ['Dart', 'Kotlin', 'Java', 'Flutter', 'Android', 'Ios'];
  // for(var i = 1;i<list.length;i++){
  //   print(list[i]);
  // }
  // list.forEach((element) {
  //   print(element);
  // });
  // list.forEach((element) => print(element));
  // for(var data in list){
  //   print(data);
  // }
  // print(list.length);

  // Break and Continue
  // var isFetching = true;
  // var n = 0;
  // while (isFetching) {
  //   n++;
  //   if (n == 10) break;
  //   if(n == 5) continue;
  //   print('$n Data fetching......');
  // }

  // Swich
  // var command = 'Completed';
  // switch(command){
  //   case 'Pending':
  //     print('Payment Pending');
  //     break;
  //   case 'Completed':
  //     print('Payment Completed');
  //     break;
  //   case 'Denyed':
  //     print('Payment Denyed');
  //     break;
  //   default:
  //     print('No Payment Request');
  // }

  //Function
  // sumOfNumbers(10, 30);

  // print(optionalFun('Ebrahim'));

  // nameParameter(a: 10,b: 30);

  //Aninymus Fuinction
  // var data = [5,6,9,1];
  // data.forEach(
  //         (value){
  //       print(value);
  //     }
  // );
}

optionalFun(name, [address]) {
  if (address != null) {
    return "My name is $name and I'm from $address";
  } else {
    return "My name is $name";
  }
}

sumOfNumbers(a, b) {
  print(a + b);
}

nameParameter({a, b}) {
  print(a + b);
}
