import 'package:flutter/material.dart';

class ErrorDialogWidget extends StatelessWidget {
  final String title;
  final String message;
  final String buttonText;
  final Color color; // ✅ ADD THIS

  const ErrorDialogWidget({
    super.key,
    required this.title,
    required this.message,
    this.buttonText = 'OK',
    this.color = Colors.red, // ✅ AND THIS
  });

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.error, size: 60, color: color),
            const SizedBox(height: 12),
            Text(
              title,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              message,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 14),
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: color,
                ),
                onPressed: () => Navigator.pop(context),
                child: Text(buttonText),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
