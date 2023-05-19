import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/login_screen/models/login_model.dart';
import 'package:flutter/material.dart';

class LoginController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<LoginModel> loginModelObj = LoginModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  void onLogin() {
    Get.toNamed(AppRoutes.homeSkeletonScreen);
  }

  @override
  void onClose() {
    super.onClose();
    frame132Controller.dispose();
  }
}
