import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/register_two_screen/models/register_two_model.dart';
import 'package:flutter/material.dart';

class RegisterTwoController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<RegisterTwoModel> registerTwoModelObj = RegisterTwoModel().obs;

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
