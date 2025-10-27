void main() {
  Car mycar1 = new Car(color: 'Red', tyres: 4, price: 180000.00, model: 'X70');
  Car mycar2 = new Car(tyres: 4, price: 180000.00, model: 'X70');

  Person person1 = new Person(
    'John',
    'Doe',
    cars: [
      mycar1,
      new Car(tyres: 5, price: 190000.00, model: 'X50'),
    ],
  );

  person1.printPerson();

  print('--- Individual Cars ---');

  Person person2 = new Person('Jane', 'Smith');
  person2.printPerson();

  // mycar1.printCar();
  // mycar2.printCar();
  print('--- End of Program ---');
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

class Person {
  String firstName;
  String lastName;
  List<Car>? cars;

  Person(this.firstName, this.lastName, {this.cars});

  printPerson() {
    print('Person name is: $firstName $lastName');
    if (cars != null) {
      for (var car in cars!) {
        car.printCar();
      }
    }
  }
}
