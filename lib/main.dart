import 'package:daily_task/components/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DailyTask());
}

class DailyTask extends StatelessWidget {
  const DailyTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DailyTask',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const SplashScreen(),
    );
  }
}
