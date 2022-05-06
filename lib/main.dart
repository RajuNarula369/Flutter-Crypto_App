import 'package:crypto_application/configs/app_settings.dart';
import 'package:crypto_application/configs/hive_config.dart';
import 'package:crypto_application/meu_aplicativo.dart';
import 'package:crypto_application/repositories/conta_repository.dart';
import 'package:crypto_application/repositories/favoritas_repository.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await HiveConfig.start();

  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ContaRepository()),
        ChangeNotifierProvider(create: (context) => AppSettings()),
        ChangeNotifierProvider(create: (context) => FavoritasRepository()),
      ],
      child: const MeuAplicativo(),
    ),
  );
}