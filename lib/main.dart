import 'package:flutter/material.dart';
import 'package:jogo/app/app_module.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); //alterei
  await Firebase.initializeApp(); //alterei

  runApp(ModularApp(module: AppModule()));
}
