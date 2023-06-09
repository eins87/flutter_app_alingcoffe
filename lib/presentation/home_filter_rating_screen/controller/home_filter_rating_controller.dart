import '/core/app_export.dart';
import 'package:alingcoffe_app/presentation/home_filter_rating_screen/models/home_filter_rating_model.dart';
import 'package:alingcoffe_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeFilterRatingController extends GetxController {
  TextEditingController searchbarController = TextEditingController();

  Rx<HomeFilterRatingModel> homeFilterRatingModelObj =
      HomeFilterRatingModel().obs;

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
