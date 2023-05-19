import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/register_five_screen/models/register_five_model.dart';
import 'package:flutter/material.dart';

class RegisterFiveController extends GetxController {
  TextEditingController inputController = TextEditingController();

  TextEditingController frame132Controller = TextEditingController();

  Rx<RegisterFiveModel> registerFiveModelObj = RegisterFiveModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
    frame132Controller.dispose();
  }
}
