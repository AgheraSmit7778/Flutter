import 'dart:io';

void main()
{
  int factvalue = 1;
  int number;
  print("Please Enter Number");
  number = int.parse(stdin.readLineSync().toString());

  for (int i=1;i<=number;i++)
    {
      factvalue *=i;



    }
    print(factvalue);
}