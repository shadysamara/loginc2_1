class Student {
  String name;
  String address;
  bool isMale;
  int age;
  double gpa;
  getAllVariables() {
    return 'hello my name is $name, i live in $address';
  }

  // default constructor
  Student({String name, String address, bool isMale, int age, double gpa}) {
    this.name = name;
    this.address = address;
    this.isMale = isMale;
    if (age > 12) {
      print('you have entered invalid age');
    } else {
      this.age = age;
    }
    this.gpa = gpa > 100
        ? 100
        : gpa < 60
            ? 40
            : gpa;
  }
}
