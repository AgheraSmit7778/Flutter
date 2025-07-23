import 'dart:io';

class Bankaccount {
  String accname;
  String accnum;

  double accbal =
      0.00; // account balance may be in big value so use double variable
  static double totalbalance =
      0.00; // static keyword before variable is used to not allow change
  double amount = 0.00; // amount entere by user

  //this is constructer

  Bankaccount(this.accname, this.accnum, this.accbal); //3 named parameters

  void balance() {
    print("\n");
    print("Your Current Balance is $accbal");
    print("Please Enter New Money");
    double balance = double.parse(stdin.readLineSync().toString());
    if (balance <= 0) {
      print("\n");
      print("Please Enter Positive Value");
    } else {
      accbal = accbal + balance;
      print("\n");
      print(
        "Rs. $balance is added in your account Your Current Balance is $accbal",
      );
    }
  }

  void deposit() {
    print("\n");
    print("Enter Amount to be deposit");
    amount = double.parse(stdin.readLineSync().toString());

    if (amount < 0) {
      print("\n");
      print("Please Enter Positive Amount");
    } else {
      accbal = accbal + amount;
      print("\n");
      print(
        " Rs. $amount/- is Deposited in Your Account, Balance is $accbal/-",
      );
    }
  }

  void withdraw() {
    print("\n");
    print("Enter AmounDt to withdraw");
    amount = double.parse(stdin.readLineSync().toString());

    if (amount < 0) {
      print("\n");
      print("Please Enter Positive Amount");
    } else {
      accbal = accbal - amount;
      print("\n");
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
    print("Please Maintain Minimum Balance of 10,000/-");
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
  print("\n");
  print("Please Enter Bank Account Holder Name : ");
  String accname = stdin.readLineSync().toString();

  print("\n");
  print("Please Enter Bank Account Number : ");
  String accnum = stdin.readLineSync().toString();

  print("\n");
  print("Please Enter Bank Account Balance : ");
  double accbal = double.parse(stdin.readLineSync().toString());

  var d1 = Bankaccount(accname, accnum, accbal);

  d1.balance();
  d1.deposit();
  d1.withdraw();
  d1.display();
}
