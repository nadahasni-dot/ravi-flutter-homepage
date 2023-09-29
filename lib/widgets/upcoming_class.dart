import 'package:flutter/material.dart';
import 'package:ravi/widgets/class_card.dart';

class UpcomingClass extends StatelessWidget {
  const UpcomingClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16, right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Upcoming Class',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'View All',
                  style: TextStyle(
                    color: Colors.amber.shade600,
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          height: 180,
          child: ListView.separated(
            itemCount: 5,
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemBuilder: (context, index) => ClassCard(classNumber: index + 1),
            separatorBuilder: (context, index) => const SizedBox(width: 12),
          ),
        ),
      ],
    );
  }
}
