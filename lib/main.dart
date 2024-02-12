import 'package:flutter/material.dart';
import 'package:shopping_cart/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
        borderSide: BorderSide(color: Color.fromRGBO(225, 225, 225, 1)),
        borderRadius: BorderRadius.horizontal(left: Radius.circular(50)));

    return MaterialApp(
      title: "Shopping Cart App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Lato",
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(254, 206, 1, 1)),
        inputDecorationTheme: const InputDecorationTheme(
          hintStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          prefixIconColor: Color.fromRGBO(119, 119, 119, 1),
          border: border,
          enabledBorder: border,
          focusedBorder: border,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
