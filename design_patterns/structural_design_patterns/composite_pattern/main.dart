import 'base_classes/employee.dart';
import 'concrete_classes/composite_employee.dart';
import 'concrete_classes/developer.dart';
import 'concrete_classes/manager.dart';

void main() {
  // creating leaf employees
  Employee dev1 = Developer(employeeName: "Harsh", employeeId: 101);
  Employee dev2 = Developer(employeeName: "Barnwal", employeeId: 202);
  Employee manager1 = Manager(employeeName: "David", employeeId: 303);
  Employee manager2 = Manager(employeeName: "Goggins", employeeId: 404);

  // adding these leaf employees to composite one
  CompositeEmployee compositeEmployee = CompositeEmployee();
  compositeEmployee.addEmployee(dev1);
  compositeEmployee.addEmployee(dev2);
  compositeEmployee.addEmployee(manager1);
  compositeEmployee.addEmployee(manager2);

  // creating one composite employee and adding it to above one
  Employee dev3 = Developer(employeeName: "Composite", employeeId: 500);
  Employee compEmployee = CompositeEmployee(list: [dev3]);

  compositeEmployee.addEmployee(compEmployee);

  // finally getting details of all employees
  compositeEmployee.showEmployeeDetails();
}