import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ui/screen/splash_screen.dart';
class TaskManager extends StatelessWidget {
  const TaskManager({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}
