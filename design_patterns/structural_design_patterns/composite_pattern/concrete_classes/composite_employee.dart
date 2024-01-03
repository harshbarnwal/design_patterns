import '../base_classes/employee.dart';

class CompositeEmployee extends Employee {

  final employeeList = <Employee>[];

  CompositeEmployee({List<Employee>? list}) {
    employeeList.addAll(list ?? []);
  }

  @override
  void showEmployeeDetails() {
    employeeList.forEach((element) {
      element.showEmployeeDetails();
    });
  }

  void addEmployee(Employee employee) {
    employeeList.add(employee);
  }

  void removeEmployee(Employee employee) {
    employeeList.remove(employee);
  }

}