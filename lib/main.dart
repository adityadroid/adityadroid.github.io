import 'package:adityagurjar/pages/home_page.dart';
import 'package:adityagurjar/widgets/theme_inherited_widget.dart';
import 'package:flutter/material.dart'; // imported material design package 

import 'config/themes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ThemeSwitcherWidget(
      initialDarkModeOn: false,
      child: Adityadroid(),   //calling Adityadroid class
    );
  }
}
class Adityadroid extends StatelessWidget {
  const Adityadroid({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aditya Gurjar',    //add title 
      theme:ThemeSwitcher.of(context).isDarkModeOn?darkTheme(context):lightTheme(context),   //switching themes from dark to light or light to dark
      home: HomePage(),
    );
  }
}
