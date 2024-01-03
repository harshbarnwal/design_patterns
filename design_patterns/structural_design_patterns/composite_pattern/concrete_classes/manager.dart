import '../base_classes/employee.dart';

class Manager extends Employee {
  final String employeeName;
  final int employeeId;

  Manager({required this.employeeName, required this.employeeId});

  @override
  void showEmployeeDetails() {
    print(
        "Employee role is manager, name is $employeeName and id is $employeeId");
  }
}
