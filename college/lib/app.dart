import 'utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:college/login/login.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => const LoginScreen()),
      ],
    );
  }
}