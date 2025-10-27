void main() {
  Car mycar1 = new Car(color: 'Red', tyres: 4, price: 180000.00, model: 'X70');
  Car mycar2 = new Car(tyres: 4, price: 180000.00, model: 'X70');

  mycar1.printCar();
  mycar2.printCar();
}

class Car {
  int tyres = 5;
  String? color;
  String? type;
  double price = 100000.00;
  String model = 'Audi';

  Car({
    required this.tyres,
    this.color = 'Black',
    this.type,
    required this.price,
    required this.model,
  });

  printCar() {
    print('Car type is: $type');
    print('Car model is: $model');
    print('Car color is: $color');
    print('Car price is: $price');
  }
}
