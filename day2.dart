void main() {
  checkEligibility(20);

  checkEligibility(14);
}

void checkEligibility(int age) {
  if (age >= 18) {
    print("$age Eligible to vote");
  } else {
    print("$age minor not eligible");
  }
}
