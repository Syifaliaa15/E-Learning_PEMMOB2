import 'package:flutter/material.dart';

void main() {
  runApp( 
    MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: 'BricolageGrotesque',
        primarySwatch: Colors.deepOrange,
        scaffoldBackgroundColor: Colors.orangeAccent,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Punya Syifa')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to My World!!!',
                style: TextStyle(
                  fontFamily: 'PlaywriteDESAS',
                  fontSize: 40,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 20),
              Text(
                'This is a custom font example.',
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
              ElevatedButton(onPressed: () {}, child: Text('Click Me')),
            ],
          ),
        ),
      ),
    ),
  );
}

  

