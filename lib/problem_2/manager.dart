import 'package:module_5_assignment/problem_2/employee.dart';

class Manager extends Employee {
  String _department;

  Manager(super.name, super.salary, this._department);

  String get department => _department;

  void displayDetails() {
    print("Manager Name: $name");
    print("Manager Salary: \$$salary");
    print("Manager Department: $_department\n");
  }
}
