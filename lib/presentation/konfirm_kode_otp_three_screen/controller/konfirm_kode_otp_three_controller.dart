import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/konfirm_kode_otp_three_screen/models/konfirm_kode_otp_three_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class KonfirmKodeOtpThreeController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<KonfirmKodeOtpThreeModel> konfirmKodeOtpThreeModelObj =
      KonfirmKodeOtpThreeModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
