import 'package:module_5_assignment/problem_2/employee.dart';

class Developer extends Employee {
  String _programmingLanguage;

  Developer(super.name, super.salary, this._programmingLanguage);

  String get programmingLanguage => _programmingLanguage;

  void displayDetails() {
    print("Developer Name: $name");
    print("Developer Salary: \$$salary");
    print("Developer Programming Language: $_programmingLanguage");
  }
}
