import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CircleAvatar(
                  radius: 64.0,
                  backgroundImage: NetworkImage(
                      'https://www.fairobserver.com/wp-content/uploads/2013/09/shutterstock_113310862.jpg'),
                ),
                Text(
                  'Sander Dijkxhoorn',
                  style: TextStyle(
                    fontSize: 32.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
