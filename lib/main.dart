import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.orange,
        actions: [
          Icon(Icons.add),
          SizedBox(width: 16), // Add spacing between icons
          Icon(Icons.settings),
          SizedBox(width: 16), // Add spacing between icons
          Icon(Icons.call),
          SizedBox(width: 10), // Add spacing between icons
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.blue.shade50,
                minRadius: 80,
                child: Icon(
                  Icons.icecream_outlined,
                  size: 100,
                ),
              ),
            ),
          ),
          Text(
            'Ice Cream is Very Delicious Righ?',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          SizedBox(height: 30,),

          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.blue.shade50,
                minRadius: 80,
                child: Icon(
                  Icons.code,
                  size: 100,
                ),
              ),
            ),
          ),
          Text(
            'Programming is not boring if you love it',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          SizedBox(height: 30,),


          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.blue.shade50,
                minRadius: 80,
                child: Icon(
                  Icons.water_drop,
                  size: 100,
                ),
              ),
            ),
          ),
          Text(
            'If you submit code directly copy from chatgpt then mark will 0',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),


        ],
      ),
    );
  }
}
