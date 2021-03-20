import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:mobile/modules/splash/splash_view.dart';

void main() {
  runApp(FalcerApp());
}

class FalcerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashView(),
    );
  }
}
