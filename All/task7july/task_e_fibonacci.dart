import 'dart:io';

void main()
{
  int a = 0, b=1,c;
  print("Please Enter Your Number");
  int n = int.parse(stdin.readLineSync().toString());

  for(int i = 1; i<=n;i++)
    {
      c = a+b;
      print(c);
      a=b;
      b=c;
    }
}