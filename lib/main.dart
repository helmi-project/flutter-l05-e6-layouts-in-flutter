import 'package:flutter/material.dart';

void main() {
  runApp(
    //Semua yang diakhiri tanda : adalah atribut, seperti home: adalah atribut dari MaterialApp
    MaterialApp(
      //Widget yang membungkus sejumlah widget yang mengimplementasikan Material Design seperti Scaffold
      home: Scaffold(
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(
                //symmetric artinya atas bawah 60, kiri kanan 100
                vertical: 60.0,
                horizontal: 100.0),
            child: Text(
              "Welcome",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
        ),
      ),
    ),
  );
}
