void main() {
  checkEligibility(20);

  checkEligibility(14);

  String username = "Admin";
  String password = "1234";

  String result = LoginCheck(username, password);
  print(result);
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
