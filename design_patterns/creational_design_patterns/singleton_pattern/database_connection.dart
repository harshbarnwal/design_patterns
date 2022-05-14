class DatabaseConnection {

  static DatabaseConnection? _instance;
  late String _dbIp;

  DatabaseConnection._(String dbIp) {
    this._dbIp = dbIp;
  }

  static DatabaseConnection getInstance(String dbIp) {
    if (_instance == null) {
      _instance = DatabaseConnection._(dbIp);
    }
    return _instance!;
  }

  String getDbIp() {
    return _dbIp;
  }

}