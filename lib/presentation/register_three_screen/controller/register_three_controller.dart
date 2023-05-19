import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/register_three_screen/models/register_three_model.dart';
import 'package:flutter/material.dart';

class RegisterThreeController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<RegisterThreeModel> registerThreeModelObj = RegisterThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    frame132Controller.dispose();
  }
}
