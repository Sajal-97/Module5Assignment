import 'package:module_5_assignment/problem_2/developer.dart';
import 'package:module_5_assignment/problem_2/manager.dart';

void main() {
  //manager object
  Manager manager = Manager("Mr. Rahman", 80000, "Sales");
  manager.displayDetails();

  //developer object
  Developer developer = Developer("Sajal", 70000, "Dart");
  developer.displayDetails();
}
