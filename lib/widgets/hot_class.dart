import 'package:flutter/material.dart';

class HotClass extends StatelessWidget {
  const HotClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [BoxShadow(color: Colors.grey)],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
              Text(
                'In 10:00 Min',
                style: TextStyle(
                  color: Colors.brown.shade400,
                ),
              ),
            ],
          ),
          const Text(
            'Square and Square Roots',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            'By : Mr. Sarman Joshi',
            style: TextStyle(color: Colors.grey.shade700),
          ),
          const SizedBox(height: 8),
          const Divider(
            thickness: 1,
            color: Colors.grey,
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '20+ Member Joined',
                style: TextStyle(color: Colors.grey.shade700),
              ),
              const SizedBox(width: 20),
              Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber.shade600,
                    minimumSize: const Size(150, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Text(
                    'Join Class',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 8),
        ],
      ),
    );
  }
}
