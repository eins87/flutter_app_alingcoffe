import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/register_four_screen/models/register_four_model.dart';
import 'package:flutter/material.dart';

class RegisterFourController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  TextEditingController frame132OneController = TextEditingController();

  Rx<RegisterFourModel> registerFourModelObj = RegisterFourModel().obs;

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
