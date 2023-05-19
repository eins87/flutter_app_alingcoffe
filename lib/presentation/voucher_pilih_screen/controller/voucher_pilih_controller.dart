import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/voucher_pilih_screen/models/voucher_pilih_model.dart';
import 'package:flutter/material.dart';

class VoucherPilihController extends GetxController {
  TextEditingController frame132Controller = TextEditingController();

  Rx<VoucherPilihModel> voucherPilihModelObj = VoucherPilihModel().obs;

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
