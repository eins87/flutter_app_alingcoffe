import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/home_add_order_sticky_scroll_down_screen/models/home_add_order_sticky_scroll_down_model.dart';
import 'package:alingcoffe_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeAddOrderStickyScrollDownController extends GetxController {
  TextEditingController searchbarController = TextEditingController();

  Rx<HomeAddOrderStickyScrollDownModel> homeAddOrderStickyScrollDownModelObj =
      HomeAddOrderStickyScrollDownModel().obs;

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
