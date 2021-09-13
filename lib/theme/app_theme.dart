import 'package:flutter/material.dart';
import 'app_color.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: AppColors.PRIMARY_COLOR,
  accentColor: AppColors.ACCENT_COLOR,
  splashColor: Colors.grey,
  // highlightColor: Colors.purple,
  // fontFamily: 'Poppins',
  textTheme: TextTheme(
    bodyText1: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
  ),
);
