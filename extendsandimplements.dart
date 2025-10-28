void main() {
  List<Teacher>? teachers = [];

  Map<dynamic, int> studentAges = {1: 14, '2': 15, true: 13};

  Teacher teacher1 = Teacher('Alice', 'Johnson', 'Sunrise High School');
  teacher1.printPerson();
  teachers.add(teacher1);

  Teacher teacher2 = Teacher('Bob', 'Williams', 'Greenwood Academy');
  teacher2.printPerson();
  teachers.add(teacher2);

  teachers.add(Teacher('Amir', 'Haikal', 'SK Bukit Jalil'));

  Person person1 = Person('Bob', 'Smith');
  person1.printPerson();

  HeadMaster headMaster = HeadMaster('Catherine', 'Lee', 'Sunrise High School');
  headMaster.printPerson();
}

class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  printPerson() {
    print('Person name is: $firstName $lastName');
  }
}

class Teacher extends Person {
  String school;

  Teacher(String firstName, String lastName, this.school)
    : super(firstName, lastName);

  @override
  printPerson() {
    // super.printPerson();
    print('Teacher school is: $school');
  }
}

class HeadMaster implements Teacher {
  @override
  String firstName;

  @override
  String lastName;

  @override
  String school;

  HeadMaster(this.firstName, this.lastName, this.school);

  @override
  printPerson() {
    print('HeadMaster name is: $firstName $lastName');
    print('HeadMaster school is: $school');
  }
}
