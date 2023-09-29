import 'package:flutter/material.dart';

class AssignmentCard extends StatelessWidget {
  const AssignmentCard({
    super.key,
    required this.assignmentNumber,
    required this.daysLeft,
  });

  final int assignmentNumber;
  final int daysLeft;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Ink(
        width: 180,
        height: 180,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: const [BoxShadow(color: Colors.grey)],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Assignment $assignmentNumber',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 4),
            Text(
              'Maths',
              style: TextStyle(color: Colors.grey.shade700),
            ),
            const SizedBox(height: 14),
            Text(
              'Lorem ipsum dolor sit amet consectetur adipisicing elit. In quidem ducimus blanditiis nostrum. Quidem, nostrum. Soluta omnis similique consectetur corrupti quos commodi quidem. Reprehenderit eaque labore quibusdam voluptatibus, laudantium qui?',
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey.shade700,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Read More',
              textAlign: TextAlign.right,
              style: TextStyle(
                fontSize: 11,
                color: Colors.grey.shade700,
              ),
            ),
            const Spacer(),
            Text(
              '$daysLeft Days Left',
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
