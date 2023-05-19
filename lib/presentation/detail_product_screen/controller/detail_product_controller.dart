import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/detail_product_screen/models/detail_product_model.dart';
import 'package:flutter/material.dart';

class DetailProductController extends GetxController {
  TextEditingController inputController = TextEditingController();

  Rx<DetailProductModel> detailProductModelObj = DetailProductModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputController.dispose();
  }
}
