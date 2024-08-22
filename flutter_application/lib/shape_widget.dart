import 'package:flutter/material.dart';

class ShapeWidgwt extends StatelessWidget {
  const ShapeWidgwt({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.white),  
        child: Column(children: [
     Row(
       children: [
        CircleAvatar(
          radius: 50
          ,backgroundImage:NetworkImage('https://cdn.decornation.in/wp-content/uploads/2020/02/wooden-coffee-table-4-stool.png'),
        )
        , Column(
          children: [
            Text(" Coffe Table",style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15),), 
            Text(" \$ 50.00",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
          ],
        )
       ],
     ),
     SizedBox(
      height: 15,
     ),
     Row(children: [
    Icon(Icons.star,color: Colors.yellow,),
    Icon(Icons.star,color: Colors.yellow,),
    Icon(Icons.star,color: Colors.yellow,),
    Icon(Icons.star,color: Colors.yellow,),
    Icon(Icons.star,color: Colors.yellow,),
    Spacer(),
    Text("20/03/2020",style: TextStyle(fontWeight: FontWeight.w200,fontSize: 15),)
     ],),
     SizedBox(
      height: 15,
     ),
     Row(children: [
     Expanded(child: Text('Nice furmiture with good delivery.thedelivery time is very fast. then product look like exactly the picture in the app. beside, color is also the same and quality is very good despite very chape price ',
     maxLines: 5,style :TextStyle(fontWeight: FontWeight.w400,fontSize: 15)),)
     ],)
    
        ],),    
    );
  }
}
