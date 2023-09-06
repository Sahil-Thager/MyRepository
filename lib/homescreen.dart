import 'package:flutter/material.dart';
import 'package:flutter_application_1/next_screen.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Simple Project"),),
      body: SafeArea(child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(hintText: "Enter do you want to Search",border: OutlineInputBorder(borderRadius: BorderRadius.circular(15),),),
            ),
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> NextScreen()));
          }, child: Text("Search"),),
        ],
      )),
    );
  }
}
