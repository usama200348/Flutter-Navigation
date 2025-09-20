import 'package:flutter/material.dart';
import 'package:navigation/Widgets/about.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Center(
          child: ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: 
            (context)=>AboutScreen()
            ));
          }, child: Text("Next Page")),
        ),
    );
  }
}