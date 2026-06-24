void main() {
  int a = 10;
  int b = 20;

  String operator = "+";
  print("$a $operator $b  ");
  switch (operator) {
    case "+":
      print("result:${a + b}");
      break;
    case "-":
      print("result:${a - b}");
      break;
    case "*":
      print("result:${a * b}");
      break;
    case "/ ":
      print("result ${a / b}");
      break;
  }
}
