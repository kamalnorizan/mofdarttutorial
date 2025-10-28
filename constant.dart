void main() {
  const pi = 3.14159;

  const negeri = [
    'Perlis',
    'Kedah',
    'Penang',
    'Perak',
    'Selangor',
    'Negeri Sembilan',
    'Melaka',
    'Johor',
    'Pahang',
    'Terengganu',
    'Kelantan',
    'Sabah',
    'Sarawak',
    'WP Kuala Lumpur',
    'WP Labuan',
    'WP Putrajaya',
  ];

  final name;
  name = 'Proton Saga';

  print(name);

  print('Nilai pi ialah $pi');

  Car mycar = Car(tyres: 4, price: 180000.00, model: 'X70');
  mycar.color = null;
  // mycar.tyres = 6;

  Car mycar2 = Car(tyres: 4, price: 190000.00, model: 'X90');

  print('===========================');
  mycar.printCar();
  print('===========================');
  mycar2.type = 'SUV';
  mycar2.color = 'Blue';
  mycar2.color = 'Red';
  mycar2.printCar();
}

class Car {
  final int tyres;
  late final String? color;
  String? type;
  final double price;
  final String model;

  Car({
    required this.tyres,
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
