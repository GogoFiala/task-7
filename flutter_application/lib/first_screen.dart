import 'package:flutter/material.dart';
import 'package:flutter_application/shape_widget.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
      Scaffold(
        appBar:AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios_new_rounded),),
          centerTitle: true,
          title: Text("My reviews",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20),),
            actions: [IconButton(onPressed:(){}, icon: Icon(Icons.search),color: Colors.black87,)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            children: [
                  ShapeWidgwt(),
                  SizedBox(height: 20),
                   ShapeWidgwt(),
                  SizedBox(height: 20),
                   ShapeWidgwt(),
          
               
            ],
          ),
        ),
      ),
      )
    );
  }
}


