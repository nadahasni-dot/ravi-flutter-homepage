import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {
  const SearchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: TextFormField(
        textInputAction: TextInputAction.search,
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: 'Search Class, Assignment etc..',
          prefixIcon: const Icon(Icons.search),
          contentPadding: EdgeInsets.zero,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide.none,
          ),
        ),
      ),
    );
  }
}
