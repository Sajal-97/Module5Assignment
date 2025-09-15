import 'package:module_5_assignment/problem_3/appliance.dart';

class Fan implements Appliance {
  @override
  void turnOn() {
    print("Fan is now running");
  }

  @override
  void turnOff() {
    print("Fan is turned off");
  }
}
