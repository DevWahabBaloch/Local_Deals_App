import 'package:flutter/material.dart';
import 'package:local_deals_assignment/local_deals_design.dart';

void main() {
  runApp(const MyApp());
}

  class MyApp extends StatelessWidget {
    const MyApp({super.key});
  
    @override
    Widget build(BuildContext context) {
      return  const MaterialApp(        
        debugShowCheckedModeBanner: false,        
        home: LocalDealsDesign(),
      );
    }
  }