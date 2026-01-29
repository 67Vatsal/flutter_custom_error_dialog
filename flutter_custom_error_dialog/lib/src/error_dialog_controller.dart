import 'package:flutter/material.dart';
import 'error_dialog_widget.dart';

class ErrorDialog {
  static Future<void> show(
      BuildContext context, {
        required String title,
        required String message,
        String buttonText = 'OK',
        Color color = Colors.red,
      }) {
    return showDialog(
      context: context,
      barrierDismissible: false,
      builder: (_) => ErrorDialogWidget(
        title: title,
        message: message,
        buttonText: buttonText,
        color: color,
      ),
    );
  }
}
