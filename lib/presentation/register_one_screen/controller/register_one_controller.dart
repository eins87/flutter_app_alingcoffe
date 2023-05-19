import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/register_one_screen/models/register_one_model.dart';
import 'package:flutter/material.dart';

class RegisterOneController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<RegisterOneModel> registerOneModelObj = RegisterOneModel().obs;

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
