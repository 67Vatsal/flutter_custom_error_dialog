import 'package:flutter/material.dart';
import 'flutter_error_dialog.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Error Dialog Example'),centerTitle: true,backgroundColor: Colors.blue,),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ErrorDialog.show(
              context,
              title: 'Login Failed',
              message: 'Invalid username or password',
              color: Colors.redAccent,
            );
          },
          child: const Text('Show Error'),
        ),
      ),
    );
  }
}
