import 'package:flutter/material.dart';

class Greeting extends StatelessWidget {
  const Greeting({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi Rafi',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 4),
              Text("Are you ready for today's class"),
            ],
          ),
          CircleAvatar(
            backgroundImage: AssetImage('assets/images/profile.jpeg'),
          )
        ],
      ),
    );
  }
}
