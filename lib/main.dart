import 'package:adityagurjar/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aditya Gurjar',
      theme: ThemeData(
        //* Custom Google Font
        fontFamily: 'GoogleSans',
        primarySwatch: Colors.blue,
        primaryColor:  Colors.black ,
        accentColor: Colors.blue,
        disabledColor: Colors.grey,
        cardColor: Color(0xff1f2124),
        canvasColor: Colors.black,
        brightness: Brightness.dark,
        buttonTheme: Theme.of(context).buttonTheme.copyWith(colorScheme: ColorScheme.dark()),
        appBarTheme: AppBarTheme(
          elevation: 0.0,
        ),
      ),
      home: HomePage(),
    );
  }
}

