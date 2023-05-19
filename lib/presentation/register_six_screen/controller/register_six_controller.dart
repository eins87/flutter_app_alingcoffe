import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/register_six_screen/models/register_six_model.dart';
import 'package:flutter/material.dart';

class RegisterSixController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<RegisterSixModel> registerSixModelObj = RegisterSixModel().obs;

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
