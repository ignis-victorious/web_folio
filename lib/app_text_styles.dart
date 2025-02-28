//  _________________
//  Import LIBRARIES
import 'package:flutter/material.dart';
//  Import FILES
//  PARTS
//  PROVIDERS
//  _________________

abstract class AppTextStyles {
  TextStyle get titleSmBold;
  TextStyle get bodyMdMedium;
  TextStyle get titleLgBold;
  TextStyle get titleMdMedium;
  TextStyle get bodyLgBold;
  TextStyle get bodyLgMedium;
}

class SmallTextStyles extends AppTextStyles {
  @override
  TextStyle get bodyLgBold =>
      const TextStyle(fontSize: 14, fontWeight: FontWeight.bold);

  @override
  TextStyle get bodyLgMedium =>
      TextStyle(fontSize: 14, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyMdMedium =>
      TextStyle(fontSize: 12, fontWeight: FontWeight.w500);

  @override
  TextStyle get titleLgBold =>
      TextStyle(fontSize: 24, fontWeight: FontWeight.bold);

  @override
  TextStyle get titleMdMedium =>
      TextStyle(fontSize: 14, fontWeight: FontWeight.w500);

  @override
  TextStyle get titleSmBold =>
      TextStyle(fontSize: 16, fontWeight: FontWeight.bold);
}

class LargeTextStyles extends AppTextStyles {
  @override
  TextStyle get bodyLgBold =>
      const TextStyle(fontSize: 16, fontWeight: FontWeight.bold);

  @override
  TextStyle get bodyLgMedium =>
      TextStyle(fontSize: 16, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyMdMedium =>
      TextStyle(fontSize: 14, fontWeight: FontWeight.w500);

  @override
  TextStyle get titleLgBold =>
      TextStyle(fontSize: 40, fontWeight: FontWeight.bold);

  @override
  TextStyle get titleMdMedium =>
      TextStyle(fontSize: 32, fontWeight: FontWeight.w500);

  @override
  TextStyle get titleSmBold =>
      TextStyle(fontSize: 34, fontWeight: FontWeight.bold);
}
