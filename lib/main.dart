import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:todoapp/todoitem.dart';
import 'package:todoapp/todologic.dart';
//import 'package:mus/colors.dart';

void main() {
  runApp(const MyApp());
}
final todoslist=todoo.todolist();

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  // This widget is the root of your application.
  @override


  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.menu,
               color:Colors.black87,
                size: 30,
              ),
                  
                  Text(
                    'Todo App'
                  ),
              Icon(
                Icons.person_2_outlined,
                size: 30,
              )

            ],
          ),
          backgroundColor:const Color.fromARGB(255, 163, 195, 252) , 
        ),

        body: Container(
          padding: EdgeInsets.symmetric(horizontal:15),
          child: Column(
            children: [

              SizedBox(
                height: 20,
              ),
             Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                  ),
                  border: InputBorder.none,
                  hintText: 'Search',

                ),
              ),
             ),//Container having box decoration and child:textfield 
              
             Expanded(
               child: ListView(
                children: [
                  SizedBox(
                      height: 20,
                  ),
                  Container(
                    child: Text('To Do List',
                    style:TextStyle(
                      fontSize: 30,
                      color: Color.fromARGB(255, 9, 105, 214),
                      fontWeight:FontWeight.w500,
                    ),
                    ),
                  ),
                  todo(), 
                  todo(), 
                  todo(),
                  todo(),
                  todo(),
                  todo(), 
                  todo(),
                  todo(),
                  todo(),
                  todo(),
                  todo(),
                                             
                ],
               ),
             )

             
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(255, 207, 246, 253),

      )
      );
     
    
  }


}

