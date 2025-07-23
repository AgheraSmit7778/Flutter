
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home:First(),debugShowCheckedModeBanner: false));


}
class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.blue,title: Center(
          child: Text(
            'Buiscuits Products',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: SingleChildScrollView(child:Center(child: Column(children: [

              Image.asset('assets/images/1.jpg', height: 400, width: 400),
              Text('Product Name : Nutiri choice\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/2.jpg', height: 400, width: 400),
              Text('Product Name : Parle 5050\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/3.jpg', height: 400, width: 400),
              Text('Product Name : Chocolate Filly\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/4.jpg', height: 400, width: 400),
              Text('Product Name : Sugarfree\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/5.jpg', height: 400, width: 400),
              Text('Product Name : Bournvita\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/6.jpg', height: 400, width: 400),
              Text('Product Name : Good day\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/7.jpg', height: 400, width: 400),
              Text('Product Name : Sunfeast\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/8.jpg', height: 400, width: 400),
              Text('Product Name : Cracker\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/9.jpg', height: 400, width: 400),
              Text('Product Name : Good Day\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
              Image.asset('assets/images/10.jpg', height: 400, width: 400),
              Text('Product Name : Good Day\n Price : 5',style: TextStyle(fontSize: 25.00,color: Colors.blue)),
            ],
          ),

        ),
      ),
    );
  }
}
