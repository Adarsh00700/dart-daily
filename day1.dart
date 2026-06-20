void main() {
  calculateSalary(25000, 10);

  calculateAverage(80, 75, 90);
}

//bonus
double calculateSalary(double Salary, double bounsPercentage) {
  double bonus = Salary * bounsPercentage / 100;
  print("bouns=$bonus");
  print("Salary$Salary");

  double totalSalary = bonus + Salary;

  print("Total salary=$totalSalary");
  return totalSalary;
}

//mark

double calculateAverage(int mark1, int mark2, int mark3) {
  double average = (mark1 + mark2 + mark3) / 3;

  print("Average Marks = $average");
  return average;
}
