import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../shared/components/constant.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: defaultColor,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    titleSpacing: 20.0,
    elevation: 0.0,
    color: Colors.white,
    titleTextStyle: TextStyle(
      color: Colors.black,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    ),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ),
    iconTheme: IconThemeData(
      color: Colors.black,
      size: 30.0,
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    selectedItemColor: defaultColor,
    unselectedItemColor: Colors.grey,
    type: BottomNavigationBarType.fixed,
    elevation: 20.0,
  ),
  textTheme:  const TextTheme(
    bodyLarge:  TextStyle(
      color: defaultColor,
      fontSize: 24.0,
      fontWeight: FontWeight.bold,
    ),
    bodyMedium: TextStyle(
      color: defaultColor,
      fontSize: 14.0,
      fontWeight: FontWeight.bold,
    ),
  ),
);