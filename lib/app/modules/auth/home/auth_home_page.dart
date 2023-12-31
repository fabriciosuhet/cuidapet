import 'package:cuidapet_mobile/app/core/ui/extensions/size_screen_extension.dart';
import 'package:flutter/material.dart';

class AuthHomePage extends StatelessWidget {
  const AuthHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/images/logo.jpg',
          width: 162.w,
          height: 130.h,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
