import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
      content: SizedBox(
        height: 120,
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Add a new task",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
