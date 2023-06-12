import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 class dashbord extends StatelessWidget {
   const dashbord({super.key});
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Color.fromRGBO(42, 235, 109, 1),
      body: Column(
        children: [
         Container(
          width: 100,
          height: 100,
         margin: EdgeInsets.only(top: 50, left: 50, right: 50),
         child: Column(
          children: [
            SizedBox(
              height: 50,
              width: 50,
            ),
            
          ],
         ) ,
         ),
         
          Text('dasbord')
          
        ],
      ),
     );
   }
 }