import 'package:flutter/cupertino.dart';

Widget NewsItems (String title ,String image ){
  return Container(
    width: 150 , height: 100,
    decoration: BoxDecoration(
      color: CupertinoColors.secondaryLabel ,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Stack(
      children: [
        Center(
          child:Image.asset(image ,fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,),
        ),
        Center(
          child: Text (title ,
          style: TextStyle(fontSize: 15 ,color: CupertinoColors.white,),
        )
        ),],
    ),
  );
}