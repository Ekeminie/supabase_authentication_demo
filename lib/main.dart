import 'package:flutter/material.dart';
import 'package:supabase_authentication/views/login.dart';
import 'package:supabase_authentication/views/signup.dart';

import 'views/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Supabase Demo',
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (_) => const LoginPage(),
        '/signup': (_) => const SignUpPage(),
        '/home': (_) => const HomeScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

