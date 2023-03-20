import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final TextEditingController idController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void login() {
    final String userId = idController.text;
    final String password = passwordController.text;
  }

  @override
  void dispose() {
    idController.dispose();
    passwordController.dispose();
    super.dispose();
  }
}