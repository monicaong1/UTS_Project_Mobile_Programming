// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Create a variable to track whether the card is selected or not
bool isSelected = false;

Future newCustomAction() async {
  // Toggle the isSelected variable when the card is clicked
  setState(() {
    isSelected = !isSelected;
  });
}

void setState(Null Function() param0) {}

// Build your Card widget with a green border when selected
Widget buildCard() {
  return GestureDetector(
    onTap: () {
      newCustomAction(); // Call your custom action when the card is tapped
    },
    child: Card(
      // Add a green border when the card is selected
      shape: RoundedRectangleBorder(
        side: isSelected
            ? BorderSide(color: Colors.green, width: 2.0)
            : BorderSide.none,
        borderRadius: BorderRadius.circular(8.0),
      ),
      // Rest of your Card content here
      child: Column(
          // Card content
          ),
    ),
  );
}
