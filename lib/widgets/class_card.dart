import 'package:flutter/material.dart';

class ClassCard extends StatelessWidget {
  const ClassCard({
    super.key,
    required this.classNumber,
  });

  final int classNumber;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Ink(
        width: 180,
        height: 180,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: const [BoxShadow(color: Colors.grey)],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Chip(
              visualDensity: VisualDensity.compact,
              backgroundColor: Colors.indigo.shade400,
              label: const Text(
                'Maths',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Class $classNumber',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'By : Mr. Sarman Joshi',
              style: TextStyle(color: Colors.grey.shade700),
            ),
            const Spacer(),
            Text(
              '18 Sep | 2:00 PM',
              style: TextStyle(
                color: Colors.brown.shade400,
              ),
            ),
            const SizedBox(height: 4),
          ],
        ),
      ),
    );
  }
}
