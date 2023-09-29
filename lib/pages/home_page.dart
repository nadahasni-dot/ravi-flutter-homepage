import 'package:flutter/material.dart';
import 'package:ravi/widgets/assignment.dart';
import 'package:ravi/widgets/hot_class.dart';
import 'package:ravi/widgets/search_input.dart';
import 'package:ravi/widgets/greeting.dart';
import 'package:ravi/widgets/upcoming_class.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: SafeArea(
        child: ListView(
          children: const [
            Greeting(),
            SearchInput(),
            HotClass(),
            UpcomingClass(),
            SizedBox(height: 8),
            Assignment(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
