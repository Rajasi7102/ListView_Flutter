import 'package:flutter/material.dart';
import 'package:listview_proj/Car/CarDetail.dart';
import 'package:listview_proj/Model/CarInfo.dart';
class Car_List extends StatelessWidget {
 

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('**** Car You Must Have to Buy ****'),
        titleTextStyle: TextStyle(color: Colors.black,
       fontStyle: FontStyle.normal,
       fontSize: 35,
       
       ),
         

         
         
         centerTitle: true,
         backgroundColor: Color.fromARGB(255, 255, 228, 225), 
       
       
        
      ),
      body: ListView.builder(itemCount:CarList.length, itemBuilder:(context,index){
          Car car=CarList[index];
          return  Card(
            child: ListTile(
              title: Text(car.title),
              subtitle: Text(car.Price.toString()),
              leading: Image.network((car.imageUrl)),
              trailing: Icon(Icons.car_rental_sharp),
             
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> CarDetails(car)));
              }
            ),
          );
      }),

    );
  }
}