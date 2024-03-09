import 'package:testing_git/Department.dart';

class Student extends Department{
  String? name = "CSE";

  @override
  void run(){
    print("My department overrided to $name");
  }
}