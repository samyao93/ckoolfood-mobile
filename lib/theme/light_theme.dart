import 'package:efood_multivendor/util/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFFF1AA4AA),
  secondaryHeaderColor: const Color(0xFF1ED7AA),
  disabledColor: const Color(0xFFBABFC4),
  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: Colors.white,
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: const Color(0xFF1AA4AA))),
  colorScheme: const ColorScheme.light(
          primary: Color(0xFF1AA4AA), secondary: Color(0xFFF1AA4AA))
      .copyWith(background: const Color(0xFFF3F3F3))
      .copyWith(error: const Color(0xFFE84D4F)),
);
