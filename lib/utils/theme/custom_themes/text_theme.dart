import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lightTextTheme = TextTheme(
    displayLarge: TextStyle().copyWith(
        fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.black),
    displayMedium: TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w700, color: Colors.black),
    displaySmall: TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.normal, color: Colors.black),
    headlineMedium: TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),
    headlineSmall: TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.normal, color: Colors.black),
    titleLarge: TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w600, color: Colors.black),
    bodyLarge: TextStyle().copyWith(fontSize: 14.0, color: Colors.black),
    bodyMedium: TextStyle()
        .copyWith(fontSize: 14.0, color: Colors.black.withValues(alpha: 0.8)),
  );

  static TextTheme darkTextTheme = TextTheme(
    displayLarge: TextStyle().copyWith(
        fontSize: 28.0, fontWeight: FontWeight.bold, color: Colors.white),
    displayMedium: TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w700, color: Colors.white),
    displaySmall: TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.normal, color: Colors.white),
    headlineMedium: TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.white),
    headlineSmall: TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.normal, color: Colors.white),
    titleLarge: TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w600, color: Colors.white),
    bodyLarge: TextStyle().copyWith(fontSize: 14.0, color: Colors.white),
    bodyMedium: TextStyle()
        .copyWith(fontSize: 14.0, color: Colors.white.withValues(alpha: 0.8)),
  );
}
