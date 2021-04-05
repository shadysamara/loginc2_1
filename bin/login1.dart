void main(List<String> arguments) {
  // student.name = 'omar';
  // student.age = 5;
  // var name = 'omar';
  // var z =
  //     'hello world, my name is ${student.name},and my age is ${student.age}';
  // z.split(',');
  // z.replaceAll('name', 'Name');
  // z.length;
  // var course1Student = ['omar', 'farah', 'majd'];
  // var course2Student = ['ali', 'hassan', 'adnan'];
  // var course3Student;
  // var allCoursesStudents = [
  //   ...?course1Student,
  //   ...?course2Student,
  //   ...?course3Student
  // ];
  // var searchResults = allCoursesStudents
  //     .where((element) => element.toString().startsWith('a'))
  //     .toList();
  // allCoursesStudents.whereType<String>().toList();
  // print(searchResults);
  // List newlIST = allCoursesStudents.map((e) {
  //   return 'student name is $e';
  // }).toList();
  // var listOfNumbers = [1, 2, 3, 4, 5, 6, 7, 8];
  // var result = listOfNumbers.reduce((value, element) => value + element);

  // print(result);
  // var condition = allCoursesStudents.any((element) => element.length == 3);
  // print(condition);
  //////////////////////
  var employeesNames = <String>['omar', 'omar', 'othman', 'hassan', 'shaker'];
  // var capetalizeNames = employeesNames
  //     .map((e) => '${e[0].toUpperCase()}${e.substring(1)}')
  //     .toList();
  // var namesStartWithO = employeesNames
  //     .where((element) => element.toLowerCase().startsWith('o'))
  //     .toList();
  // var conditionResult = employeesNames.any((element) => element.length > 5);
  // print(conditionResult);
  /////////////////////////
  // var students = [
  //   {'name': 'omar', 'age': 8, 'isMale': true},
  //   {'name': 'farah', 'age': 6, 'isMale': false},
  //   {'name': 'ali', 'age': 40, 'isMale': true},
  //   {'name': 'soad', 'age': 14, 'isMale': false},
  //   {'name': 'hassan', 'age': 6, 'isMale': true},
  //   {'name': 'asad', 'age': 12, 'isMale': true},
  // ];
  // var x = students.where((element) => element['isMale']).toList();
  // print(x);

/*
- define a new list called employeesNames and put dummy String data 
in this array
- use map method to make the first letter of each word as uppercase
omar => Omar
- use where method to search for every name start with o
- check if  there any names contains letters more than 5

*/
  // var result = formatFullName('omar ali hassan');
  // print(result);
  // var x = 6;
  // String result = x > 0
  //     ? 'positive'
  //     : x < 0
  //         ? 'negative'
  //         : 'zero';
  // print(result);
  var mark = 1;
  if (mark >= 90) {
    print('A');
  } else if (mark >= 80) {
    print('B');
  } else if (mark >= 70) {
    print('C');
  } else {
    print('F');
  }
  var result = mark >= 90
      ? 'A'
      : mark >= 80
          ? 'B'
          : mark >= 70
              ? 'C'
              : 'F';
  print(result);
}

/*
1- return type
2- method name
3- parameters
4- body
*/
// int sum(int x, int y) => x + y; // positional parameters
// //optional positional parameters
// int multiply([int x, int y = 5]) => x * y;
// //optional named parameters
// double devider({int num1 = 3, int num2 = 1}) => num1 / num2;

// String formatFullName(String name) {
//   var namesList = splitFullName(name);
//   var firstName = capetilzeFirstLetter(namesList[0]);
//   var middleName = midName(namesList[1]);
//   var lastName = capetilzeFirstLetter(namesList[2]);
//   return '$firstName $middleName $lastName';

List<String> splitFullName(String name) {
  return name.split(' ');
}

String capetilzeFirstLetter(String name) {
  return name[0].toUpperCase() + name.substring(1);
}

String midName(String name) {
  return name[0].toUpperCase() + '.';
}
