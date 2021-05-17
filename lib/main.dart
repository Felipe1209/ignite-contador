import 'package:flutter/material.dart';
import 'package:ignite_contador/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: "Meu Primeiro App",
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    themeMode: ThemeMode.dark,
    theme: ThemeData(
      primaryColor: Colors.deepPurple,
      scaffoldBackgroundColor: Colors.deepPurpleAccent,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        foregroundColor: Colors.deepPurpleAccent,
        backgroundColor: Colors.white
      )
    ),
    darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
            foregroundColor: Colors.grey,
            backgroundColor: Colors.white
        )
    ),

  ));
}
