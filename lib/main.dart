import 'package:flutter/material.dart';
import 'package:kaamwalijobs_new/screens/splashscreen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title:"KaamWaliJobs",
      home:Splashscreen());
  }
}