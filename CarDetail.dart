import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:listview_proj/Model/CarInfo.dart';


class CarDetails extends StatelessWidget
{
  final  Car car;
  CarDetails(this.car);
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(car.title),
      ),
      body: Container( 
      color: Color.fromARGB(63, 206, 162, 184), 
      padding: const EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Flexible(
              child: SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: BoxConstraints(),
                  child: Image.network(
                    car.imageUrl,
                    height: 200,
                  ),
                ),
              ),
            ),
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    car.Price.toString(),
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    car.description,
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
 
        
        



}