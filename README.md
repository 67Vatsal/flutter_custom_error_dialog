## Flutter Error Dialog

A simple, clean, and customizable error dialog for Flutter applications.
Designed to reduce boilerplate and provide a consistent error UI across your app.

## ✨ Features

📦 Lightweight and easy to use

🎨 Customizable color, title, and message

🔘 Custom button text

🚫 Prevents accidental dismiss (optional)

🧩 Clean separation of UI and logic

✅ Ready for public package usage

## Preview

https://github.com/user-attachments/assets/11df6e03-7824-4168-9542-d0bba144efe6

## 📦 Installation
Add this to your pubspec.yaml:
```
dependencies:
  flutter_error_dialog: ^0.0.1
```
Then run:
```
flutter pub get
```
## 📌 Import
```
import 'package:flutter_error_dialog/flutter_error_dialog.dart';
```
## 🚀 Basic Usage
```
ErrorDialog.show(
  context,
  title: 'Login Failed',
  message: 'Invalid username or password',
);
```
## 🎨 Customization Example
```
ErrorDialog.show(
  context,
  title: 'Network Error',
  message: 'Please check your internet connection',
  buttonText: 'Retry',
  color: Colors.redAccent,
);
```

## 📁 Package Structure
```
lib/
 ├── flutter_error_dialog.dart
 └── src/
     ├── error_dialog_controller.dart
     └── error_dialog_widget.dart
```

## 📱 Platform Support
✅ Android

✅ iOS

✅ Web

✅ Desktop

## 📄 License
```
MIT License

Copyright (c) 2025 Excelsior Technologies

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
```
