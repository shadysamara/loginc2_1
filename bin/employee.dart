/// define new class called employee which has the following attributes
/// - name, salary in dollar, company, isMale
/// - constructor that get name, salary in nis, company, is Male
/// - define a method called get Employee data that return one string value which contains all
///  employee attributes
enum Gender { male, female }
enum EmployeeType { manager, service, security, secretary, developer }
enum Currency { nis, usd, eur }

class Employee {
  String name;
  double salary;
  String company;
  Gender gender;
  EmployeeType employeeType;
  String getEmployeeData() {
    return 'ahmed';
  }

  Employee(
      {this.name, double salary, this.company, this.gender, this.employeeType});

  Employee._nis(
      {this.name,
      double salary,
      this.company,
      this.gender,
      this.employeeType}) {
    this.salary = salary / 3.5;
  }
  Employee._euro(
      {this.name,
      double salary,
      this.company,
      this.gender,
      this.employeeType}) {
    this.salary = salary / 1.5;
  }

  factory Employee.a(Currency currency,
      {String name,
      double salary,
      String company,
      Gender gender,
      EmployeeType employeeType}) {
    if (currency == Currency.nis) {
      Employee._nis(
          company: company,
          gender: gender,
          employeeType: employeeType,
          salary: salary,
          name: name);
    } else if (currency == Currency.eur) {
      Employee._euro(
          company: company,
          gender: gender,
          employeeType: employeeType,
          salary: salary,
          name: name);
    } else {
      Employee(
          company: company,
          gender: gender,
          employeeType: employeeType,
          salary: salary,
          name: name);
    }
  }
}
/*
define new class called Teacher that contains this attributes:
1- name, subject, city, certification as num (diploma,bc, master, phd)
2- function that returns all teacher attributes as map
3- define three constructors for each enum value () and make them private
4- deifne factory constructor that will get parameter from user and forward his request to 
the suitable constructor


*/
