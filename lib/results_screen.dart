import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({required this.selectedAnswers, super.key});
  final List<String> selectedAnswers;
  
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home:Scaffold(
        body:Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurple],
          ),
            ),
          
        ),
      )
    ));
  }
}
