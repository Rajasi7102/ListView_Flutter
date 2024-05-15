import 'package:flutter/material.dart';
import 'package:listview_proj/Login.dart';
import 'Car/car_list.dart';

void main() {
  runApp(const CarLists());
}

class CarLists extends StatelessWidget {
  const CarLists({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'car',
      home: LoginPage(),
      

       routes: {

        
        '/home': (context) =>  Car_List(),
      },
     
    );
  }
}

