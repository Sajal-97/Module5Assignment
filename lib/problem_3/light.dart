import 'package:module_5_assignment/problem_3/appliance.dart';

class Light implements Appliance {
  @override
  void turnOn() {
    print("Light is switched on");
  }

  @override
  void turnOff() {
    print("Light is switched off");
  }
}
