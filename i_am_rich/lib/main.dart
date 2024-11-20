import 'package:flutter/material.dart';

//The main() function is the starting point for a 'Flutter' project
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: const Text("I Am Rich"),
        ), // AppBar

        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://img.freepik.com/free-vector/blue-diamond-sticker-isolated_1308-85063.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1726617600&semt=ais_hybrid'),
          ),
        ), // Center
      ), // Scaffold
    ), // MaterialApp
  );
}

/* Extended Comments
 * Extended Comments */
