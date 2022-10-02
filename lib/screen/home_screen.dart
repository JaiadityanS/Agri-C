import 'package:flutter/material.dart';
import 'package:agri_connect/screen/sec.dart';
class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => sec()));
          },
          child: Text("Go To Next Page"),
          ),
      ),
      )
    );
  }
}