import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/konfirm_kode_otp_two_screen/models/konfirm_kode_otp_two_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class KonfirmKodeOtpTwoController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<KonfirmKodeOtpTwoModel> konfirmKodeOtpTwoModelObj =
      KonfirmKodeOtpTwoModel().obs;

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
