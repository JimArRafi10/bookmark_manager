import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Map<String, dynamic> data; // Define the 'data' parameter

  const DetailsScreen({required this.data}); // Constructor with the 'data' parameter

  @override
  Widget build(BuildContext context) {
    // Build the UI for the details screen using the 'data' passed from HomePage
    return Scaffold(
      appBar: AppBar(
        title: const Text('Details'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Title: ${data['title']}'),
            Text('Url: ${data['description']}'),
            Text('Category Name: ${data['category']}'),
          ],
        ),
      ),
    );
  }
}
