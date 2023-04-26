
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

import '../../shared/components/constant.dart';

ThemeData darkTheme = ThemeData(
  primaryColor: defaultColor,
  scaffoldBackgroundColor: HexColor("333739"),
  appBarTheme: AppBarTheme(
    titleSpacing: 20.0,
    elevation: 0.0,
    backgroundColor: HexColor("333739"),
    titleTextStyle: const TextStyle(
      color: Colors.white,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    ),
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: HexColor("333739"),
      statusBarIconBrightness: Brightness.light,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 30.0,
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: HexColor("333739"),
    selectedItemColor: defaultColor,
    unselectedItemColor: Colors.grey,
    type: BottomNavigationBarType.fixed,
    elevation: 20.0,
  ),
  textTheme:  const TextTheme(
    bodyLarge:  TextStyle(
      color: Colors.white,
      fontSize: 24.0,
      fontWeight: FontWeight.bold,
    ),
    bodyMedium: TextStyle(
      color: Colors.white,
      fontSize: 14.0,
      fontWeight: FontWeight.bold,
    ),
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: defaultColor ,
  ),
);
