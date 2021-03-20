import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile/modules/auth/auth_view.dart';

class SplashView extends StatefulWidget {
  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    _timer();
    super.initState();
  }

  void _timer() {
    // Check Session
    // Token save into Hive Database
    Future.delayed(const Duration(milliseconds: 1500), () {
      Get.offAll(AuthView());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Center(
          child: Text('Splash'),
        ),
      ),
    );
  }
}
