import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Color(0xffB2EBF2),
          Colors.blue,
          Color.fromARGB(255, 4, 64, 114)
        ])),
        child: const Column(
          children: [Text("Login"), Text("Welcome Back")],
        ),
      ),
    );
  }
}
