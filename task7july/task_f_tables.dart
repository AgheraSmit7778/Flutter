import 'dart:io';

void main()
{
    print("Please Enter Number for Generate Table :");
    int num = int.parse(stdin.readLineSync().toString());

    for(int i = 1;i<=10;i++)
    {
        int multi;
        multi = num*i;
        print("$num * $i = $multi");
    }
}