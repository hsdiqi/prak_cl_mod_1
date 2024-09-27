import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'presentation/login_page.dart';
import 'presentation/signup_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      getPages: [
        GetPage(name: '/login', page: () => const LoginPage()),
        GetPage(name: '/signup', page: () => SignUpPage()),
      ],
    );
  }
}
