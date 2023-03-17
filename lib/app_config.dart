import 'package:flutter/material.dart';

class AppConfig {
  AppConfig._();

  static AppConfig instance = AppConfig._();

  String title = "Não definido!";
  late int id;

  late String url;

  bool isProd = false;
  Color primarColor = Colors.red;

  String image = '';
}
