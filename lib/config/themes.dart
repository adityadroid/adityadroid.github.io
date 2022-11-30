import 'package:flutter/material.dart';
darkTheme(context) {
  return ThemeData(
    fontFamily: 'GoogleSansRegular',
    primarySwatch: Colors.blue,
    primaryColor: Colors.black,
    colorScheme: ColorScheme.dark().copyWith(
        secondary: Colors.blue,
        primary: Colors.blue
    ),
    disabledColor: Colors.grey,
    cardColor: Color(0xff1f2124),
    canvasColor: Colors.black,
    brightness: Brightness.dark,
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.white,
        backgroundColor: Colors.blue,
      ),
    ),
    appBarTheme: AppBarTheme(
      elevation: 0.0,
        backgroundColor: Colors.black
    ),
  );
}
lightTheme(context) {
  return ThemeData(
     fontFamily: 'GoogleSansRegular',
    primarySwatch: Colors.blue,
    primaryColor: Colors.white,
    colorScheme:  ColorScheme.light().copyWith(
      secondary: Colors.blue,
        primary: Colors.blue
    ),
    disabledColor: Colors.grey,
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.white,
        backgroundColor: Colors.blue,
      ),
    ),
    cardColor: Colors.white,
    canvasColor: Colors.white,
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      elevation: 0.0,
      backgroundColor: Colors.white
    ),
  );
}
