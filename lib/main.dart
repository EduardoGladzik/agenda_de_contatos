import 'package:agenda_de_contatos/screens/home/home.dart';
import 'package:agenda_de_contatos/style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: redTheme
        ),
        primarySwatch: blueTheme, 
      ),
    )
  );
}