import 'package:flutter/material.dart';
import 'package:weater_app_flutter/core/styles/styles.dart';

ThemeData get theme => ThemeData(
      dividerTheme: const DividerThemeData(color: Colors.white),
      useMaterial3: true,
      inputDecorationTheme: const InputDecorationTheme(
        contentPadding: EdgeInsets.all(15),
        filled: true,
        isDense: true,
        fillColor: Colors.white,
        suffixIconColor: Colors.grey,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
      ),
      colorScheme: ColorScheme.light(
        primary: AppColors.primary,
        secondary: AppColors.secondary,
      ),
      appBarTheme: AppBarTheme(
        color: AppColors.primary,
        centerTitle: true,
      ),
    );
