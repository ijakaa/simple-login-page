import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF1976D2);
  static const Color accent = Color(0xFFFFC107);
  static const Color header = Color(0xFFF5F5F5);
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color border = Color(0xFFE0E0E0);

  static const LinearGradient signButton = LinearGradient(
    colors: [
      Color.fromARGB(255, 66, 121, 74),
      Color.fromARGB(255, 255, 127, 7),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
