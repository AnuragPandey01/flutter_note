import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey),
      ),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "tile",
              style: TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
            Expanded(
              child: Text(
                "Ask questions, find answers and collaborate at work with Stack Overflow for Teams. Ask questions, find answers and collaborate at work with Stack Overflow for Teams.",
                overflow: TextOverflow.fade,
                maxLines: 10,
              ),
            ),
            Text(
              "20 May 24",
              textAlign: TextAlign.end,
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}