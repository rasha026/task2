import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("task2"),
        backgroundColor:Colors.deepPurple,


      ),



     body:  Row (

       mainAxisAlignment: MainAxisAlignment.center,
       children: [

         Column(



           children: [
             CustomContainer('shape1' ,Colors.cyan),

             CustomContainer('shape3',Colors.purple),
             CustomContainer('shape5',Colors.teal),

           ],
         ),

         Column(

           children: [
                CustomContainer('shape2', Colors.cyanAccent),

             CustomContainer('shape3', Colors.purpleAccent),
           CustomContainer('shape6' ,Colors.tealAccent),

         ],
    ),





      ],

     ),


    );
  }

  Widget CustomContainer (text,color)
  {

   return Padding(
     padding: const EdgeInsets.all(8.0),
     child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,

       children: [

         Container(width: 130,
           height: 130,
           color: color,),
         Text("$text")


       ],


     ),
   );



  }

}
