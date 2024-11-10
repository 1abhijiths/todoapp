import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class todo extends StatelessWidget {
  const todo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: (){},
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        tileColor: Colors.white,
        leading: Icon(
          Icons.check_box,
          color: const Color.fromARGB(255, 2, 77, 139),
        ),
        title: Text('Set an alarm'),

        trailing:Container(
          child: IconButton(
            onPressed :(){},
             icon:Icon(
              Icons.delete
             ),
             color: Color.fromARGB(255, 218, 9, 9),
             ),
        )
      ),
    );
  }
}