import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/voucher_screen/models/voucher_model.dart';
import 'package:flutter/material.dart';

class VoucherController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<VoucherModel> voucherModelObj = VoucherModel().obs;

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
