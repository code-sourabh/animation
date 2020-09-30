import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage(),
      title: "Try Animation",

    );
  }
}
 class HomePage extends StatefulWidget {
   @override
   _HomePageState createState() => _HomePageState();
 }
 
 class _HomePageState extends State<HomePage> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         centerTitle: true,
         title: Text("Animation fun"),

       ),
       body: Center(
         child: Container(
           
           height: double.infinity ,
           width: double.infinity,
           child: Lottie.asset('assets/LottieFile.json'),
         ),
       ) ,
     );
     
   }
 }