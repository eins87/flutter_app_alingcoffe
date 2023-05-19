import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/register_screen/models/register_model.dart';
import 'package:flutter/material.dart';

class RegisterController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  TextEditingController frame132OneController = TextEditingController();

  Rx<RegisterModel> registerModelObj = RegisterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame132Controller.dispose();
    frame132OneController.dispose();
  }
}
