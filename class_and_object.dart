void main() {
  Car mycar1 = new Car(4, 'Red', 'MPV', 180000.00, 'X70');
  Car mycar2 = new Car(5, 'Blue', 'Sedan', 120000.00, 'Proton eMas');

  mycar1.printCar();
  mycar2.printCar();
}

class Car {
  int tyres = 5;
  String color = 'Black';
  String? type;
  double price = 100000.00;
  String model = 'Audi';

  Car(this.tyres, this.color, this.type, this.price, this.model);

  printCar() {
    print('Car type is: $type');
    print('Car model is: $model');
    print('Car color is: $color');
    print('Car price is: $price');
  }
}
