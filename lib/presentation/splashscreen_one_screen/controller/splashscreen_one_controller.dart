// ignore_for_file: deprecated_member_use

import 'package:flutter/animation.dart';
import 'package:rive/rive.dart';
import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/splashscreen_one_screen/models/splashscreen_one_model.dart';

class SplashscreenOneController extends GetxController
    with SingleGetTickerProviderMixin {
  Rx<SplashscreenOneModel> splashscreenOneModelObj = SplashscreenOneModel().obs;

  late RiveAnimationController rc;

  late AnimationController ac;

  @override
  void onInit() {
    super.onInit();

    ac = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
      value: 0.0,
    );
    ac.forward();

    rc = SimpleAnimation('fall_animation_1');
  }

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.onboardingScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    ac.dispose();
    rc.dispose();
  }
}
