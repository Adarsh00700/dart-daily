void main() {
  //minor
  checkEligibility(20);

  checkEligibility(14);
  //user&pass check
  String username = "Admin";
  String password = "1234";

  String result = LoginCheck(username, password);
  print(result);

  // largest
  num a = 10;
  num b = 20;
  num c = 40;

  num largestnumber = findlargest(a, b, c);

  print("$a  $b  $c are the numbers");

  print("$largestnumber is the largest number");
}

void checkEligibility(int age) {
  if (age >= 18) {
    print("$age Eligible to vote");
  } else {
    print("$age minor not eligible");
  }
}

String LoginCheck(String username, String password) {
  if (username == "Admin" && password == "1234") {
    return ("Login Success");
  } else {
    return ("invalid");
  }
}

num findlargest(num a, num b, num c) {
  if (a >= b && a >= c) {
    return a;
  } else if (b >= a && b >= c) {
    return b;
  } else {
    return c;
  }
}
