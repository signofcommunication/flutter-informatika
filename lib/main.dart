import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/routes/app_pages.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const InformatikaApp());
}

class InformatikaApp extends StatelessWidget {
  const InformatikaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Informatika App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false,
      ),
      home: HomePage(),
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
