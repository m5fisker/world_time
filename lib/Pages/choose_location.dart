import 'package:flutter/material.dart';

class choose_location extends StatefulWidget {
  const choose_location({ Key? key }) : super(key: key);

  @override
  _choose_locationState createState() => _choose_locationState();
}

class _choose_locationState extends State<choose_location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Choose a Location"),
        backgroundColor: Colors.blue.shade900,
        centerTitle: true,
      ),
      body: Text("Choose Location Screen"),
    );
  }
}