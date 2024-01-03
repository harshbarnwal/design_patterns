import '../base_classes/employee.dart';

class Developer extends Employee {
  final String employeeName;
  final int employeeId;

  Developer({required this.employeeName, required this.employeeId});

  @override
  void showEmployeeDetails() {
    print(
        "Employee role is developer, name is $employeeName and id is $employeeId");
  }
}
