import 'myLib.dart' as emp;

void main() {
  double extraPayPerHr;
  var Evan = emp.Employee('Ex Supreme Overlord aka Tukang Makan', 'Pulau Tioman', 5000, 7);

  if (Evan.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }

  double total = Evan.salary + (Evan.overtimeHr * extraPayPerHr);
  print('Total Salary = \$$total USD');
}

