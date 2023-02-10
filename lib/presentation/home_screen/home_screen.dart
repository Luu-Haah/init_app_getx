import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:init_app_getx/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: Center(
            child: Text('Home Screen'),
          )
        ),
      ),
    );
  }
}
