import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("bussiness card"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
  children: [
    SizedBox(height: 40,),
    CircleAvatar(
      backgroundImage: AssetImage("assets/image/images.jpeg"),
      radius: 120, 
    ),
    SizedBox(height: 40),
    
    Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [Colors.white, Colors.blue],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("call me maybe:", style: TextStyle(fontSize: 16)),
          Icon(Icons.phone),
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [Colors.white, Colors.blue],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("whatsapp:", style: TextStyle(fontSize: 16)),
          Icon(Icons.message),
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [Colors.white, Colors.blue],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("email:", style: TextStyle(fontSize: 16)),
          Icon(Icons.email),
        ],
      ),
    ),
    Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(
          colors: [Colors.white, Colors.blue],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Call Me Maybe:", style: TextStyle(fontSize: 16)),
          Icon(Icons.camera),
        ],
      ),
    ),
  ],
),
      ),),
    );}}