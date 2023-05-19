import '/core/app_export.dart';
import 'package:cintia_s_application1/presentation/home_add_order_screen/models/home_add_order_model.dart';
import 'package:cintia_s_application1/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeAddOrderController extends GetxController {
  TextEditingController searchbarController = TextEditingController();

  Rx<HomeAddOrderModel> homeAddOrderModelObj = HomeAddOrderModel().obs;

  Rx<int> silderIndex = 0.obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchbarController.dispose();
  }
}
