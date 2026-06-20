void main() {
  calculateSalary(25000, 10);
}

double calculateSalary(double Salary, double bounsPercentage) {
  double bonus = Salary * bounsPercentage / 100;
  print("bouns=$bonus");
  print("Salary$Salary");

  double totalSalary = bonus + Salary;

  print("Total salary=$totalSalary");
  return totalSalary;
}
