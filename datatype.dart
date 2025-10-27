void main() {
  int number1 = 1;
  double number2 = 10.5;

  String string1 = 'My first String';
  bool status = true;

  List myList = ['Item 1', 'Item 2', 'Item 3'];

  Car mycar = new Car();

  print('My number is $number1');
  print('My double is ' + number2.toString());
  print(string1);
  print('My bool value is ' + status.toString());
  print(myList);
  print(mycar.type);
}

class Car {
  int tyres = 5;
  String color = 'Black';
  String? type;
  double price = 100000.00;
  String model = 'Audi';
}
