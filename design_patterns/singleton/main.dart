import 'database_connection.dart';

void main() {

  DatabaseConnection localDbConnection = DatabaseConnection.getInstance("192.168.1.60:8080");
  final message = "local db ip == ${localDbConnection.getDbIp()}";
  print("\x1B[35m$message");

  print("");

  DatabaseConnection localDbConnection2 = DatabaseConnection.getInstance("192.168.1.60:9292");
  final message2 = "local db 2 ip == ${localDbConnection2.getDbIp()}";
  print("\x1B[36m$message2");

}