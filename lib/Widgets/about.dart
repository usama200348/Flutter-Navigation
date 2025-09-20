import 'package:flutter/material.dart';
import 'package:navigation/Widgets/home.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About Page",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.orange
          ),
          ),
      ),
      body: Center(
        child: Row(
          children: [
          
            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text("Previous Page"))
          ],
        ),
      )
    );
  }
}