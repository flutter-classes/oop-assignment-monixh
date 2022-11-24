class BankInfo {
  BankInfo(this.accNo, this.accType, this.balance);

  int accNo;
  String accType;
  double balance;

  void accountDetails() {
    print("Your account number is $accNo");
    print("Your accType is $accType");
    print("your balance is $balance");
  }

  double deposit(int depositAmount) {
    double finalBalance = balance + depositAmount;
    print("You balance after deposit is $finalBalance");
    return finalBalance;
  }

  void withdraw(double withdrawAmount) {
    if (balance < withdrawAmount) {
      print("Not enough balance. Transacton failed");
    } else {
      double remainingBalance = balance - withdrawAmount;
      print("Transaction Successful. Your finalbalance is $remainingBalance");
    }
  }
}

void main(List<String> args) {
  var bankinfo = BankInfo(1134567898, "Saving", 10000);
  bankinfo.accNo = 94786500002;
  bankinfo.accountDetails();
  bankinfo.withdraw(11000);
  bankinfo.deposit(5000);
}
