import '/core/app_export.dart';
import '../models/home_model.dart';
import 'package:flutter/material.dart';

class HomeController extends GetxController {
  //HomeController(this.homeModelObj);
  Rx<HomeModel> homeModelObj = HomeModel().obs;
  int currentIndex = 0;
  var pageController = PageController(initialPage: -1);

  void changeTabNav(int index) {
    currentIndex = index;
    pageController = PageController(initialPage: currentIndex);
    update();
  }

  TextEditingController searchbarController = TextEditingController();

  //Rx<HomeModel> homeModelObj;

  Rx<int> silderIndex = 0.obs;

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
