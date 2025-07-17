// this is banking system program using method

import 'dart:io';

// this is parent class named Bankaccount
class Bankaccount {
  // account holder name , num , balance all variable asigned here

  String accname;
  String accnum;
  double accbal = 0.00;
  static double totalbalance = 0.00;
  double amount = 0.00;

  //this is constructer
  Bankaccount(this.accname, this.accnum, this.accbal);

  void deposit() {
    print("Enter Amount to be deposit");
    amount = double.parse(stdin.readLineSync().toString());

    if (amount < 0) {
      print("Please Enter Positive Amount");
    } else {
      accbal = accbal + amount;
      print(
        " Rs. $amount/- is Deposited in Your Account, Balance is $accbal/-",
      );
    }
  }

  void withdraw() {
    print("Enter AmounDt to withdraw");
    amount = double.parse(stdin.readLineSync().toString());

    if (amount < 0) {
      print("Please Enter Positive Amount");
    } else {
      accbal = accbal - amount;
      print(
        " Rs. $amount/- is Withdraw from Your Account, Balance is $accbal/-",
      );
    }
  }

  void display() {
    print("\n");
    print("Your Name is : $accname");
    print("Your Account Number is : $accnum");
    print("Your Current Balance is : $accbal");
  }
}

// class Savingaccount extends Bankaccount
// {
//   savingacc()
//   {

//   }

// }
// class Checkingaccount extends Bankaccount
// {
//   checkingacc()
//   {

//   }

// }

void main() {
  print("Please Enter Bank Account Holder Name : ");
  String accname = stdin.readLineSync().toString();

  print("Please Enter Bank Account Number : ");
  String accnum = stdin.readLineSync().toString();

  print("Please Enter Bank Account Balance : ");
  double accbal = double.parse(stdin.readLineSync().toString());

  var d1 = Bankaccount(accname, accnum, accbal);

  d1.deposit();
  d1.withdraw();
  d1.display();
}
