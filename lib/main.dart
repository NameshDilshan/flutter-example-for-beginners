import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


// Variables
// String name = "Namesh Dilshan";
// int age = 12;
// double pi = 3.14;
// bool isStudent = true;

//Operators
// Math + - / * %
// Comparison == != > <= >=
// Logical && || !

// if(condition){
//
// } else if (condition){
//
// } else {
//
// }

// switch(x){
//   case "A":
//     break;
//   case "B":
//    break;
//   case "C":
//    break;
//   case "D":
//    break;
// }

// for(initialization : condition : iteration){
//
// }

// while(condition){
// }

// Functions
// void greet(String name){
//   print("Hello ! $name");
//   print("Hello ! "+ name);
// }

// int add(int a, int b){
//   return a+b;
// }

// Datastructures
// List numbers = [1,2,3];
// List<int> numbers = [1,2,3];

// Set<int> uniquenumbers = {1, 2, 3};

// Map user = {
//   'name': "namesh",
//   'age': 27
// };
// print(user['age']);


class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Namesh", "Dilshan", "Silva"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange,
          elevation: 0,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.logout))
          ],
        ),
        // backgroundColor: Colors.white24,
        body:


        ListView.builder(itemCount: names.length, itemBuilder: (context, index) => ListTile(
          title: Text(names[index]),
        ))

        // ListView.builder(itemCount: 10,itemBuilder: (context, index) => ListTile(
        //   title: Text(index.toString()),
        // ))


        // ListView(

        //   Column(

          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Container(
          //       height: 200,
          //       width: 200,
          //       color: Colors.deepOrangeAccent,
          //     ),
          //     Container(
          //       height: 200,
          //       width: 200,
          //       color: Colors.deepOrange,
          //     ),
          //     Container(
          //       height: 200,
          //       width: 200,
          //       color: Colors.deepOrangeAccent,
          //     ),
          //     Container(
          //       height: 200,
          //       width: 200,
          //       color: Colors.deepOrange,
          //     ),
          //     Container(
          //       height: 200,
          //       width: 200,
          //       color: Colors.deepOrangeAccent,
          //     ),

              // Expanded(
              //   child: Container(
              //     color: Colors.white24,
              //   ),
              // ),
              //
              // Expanded(
              //   flex: 2,
              //   child: Container(
              //     color: Colors.black12,
              //   ),
              // ),
              // Expanded(
              //   child: Container(
              //     color: Colors.black87,
              //   ),
              // ),

          //   ],
          // )


        // Center(
        //   child: Container(
        //     height: 300,
        //     width: 300,
        //     decoration: BoxDecoration(
        //       color: Colors.deepOrange,
        //       borderRadius: BorderRadius.circular(10),
        //     ),
        //     padding: const EdgeInsets.all(25),
        //     child: const Row(
        //       children: [
        //         Icon(
        //             color: Colors.white,
        //             Icons.sunny_snowing
        //         ),
        //         SizedBox(width: 24,),
        //         Text(
        //           "Namesh Dilshan",
        //           style: TextStyle(
        //             color: Colors.white,
        //             fontSize: 28,
        //             fontWeight: FontWeight.bold
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ), // Skeleton Widget
    );
  }
}
