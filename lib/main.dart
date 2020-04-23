import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(
              child: Text(
            'Virgo',
            style: TextStyle(fontSize: 20.0),
          )),
        ),
        body: Center(
          child: Image(image: AssetImage('images/virgosign.png')),
        ),
      ),
    ),
  );
}
