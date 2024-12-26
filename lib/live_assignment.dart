import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LiveAssignment1 extends StatelessWidget {
  const LiveAssignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(
          'Need Blood',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: [

          Icon(Icons.add,color: Colors.white,),
          SizedBox(width: 10), // Add spacing between icons
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.black38,
                minRadius: 80,
                child: Icon(
                  Icons.bloodtype_outlined,
                  color: Colors.red,
                  size: 100,
                ),
              ),
            ),
          ),
          Text(
            'Donate Boold',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

        ],
      ),


    );
  }
}
