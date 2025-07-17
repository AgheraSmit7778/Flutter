import 'dart:io';

void main()
{
    print("Please Enter Number");
    int n = int.parse(stdin.readLineSync().toString());
    for (int i=n;i>=1;i--)
    {
      print(i);
    }
}