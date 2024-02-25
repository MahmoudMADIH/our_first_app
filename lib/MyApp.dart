import 'package:flutter/material.dart';

import 'NewsItems.dart';

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('News & magazines '),
        centerTitle: true ,
        backgroundColor: Colors.deepPurple,),
        body: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('news',
                style: TextStyle(fontSize:30,fontWeight: FontWeight.bold ),),
              Text('magazines ',
                  style: TextStyle(fontSize:30,fontWeight: FontWeight.bold ),),],
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  NewsItems ("politicl" ,"assets/images/car.jpg"),
                  NewsItems("econmics " ,"assets/images/economics.jpg") ,
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  NewsItems ("politicl" ,"assets/images/car.jpg"),
                  NewsItems("econmics " ,"assets/images/economics.jpg") ,
                ],
              ),
            ],
          ),
        )
      ),
    );
  }
}
