import 'package:animate_do/animate_do.dart';

import 'controller/splashscreen_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashscreenScreen extends GetWidget<SplashscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                  imagePath: ImageConstant.imgTransition,
                                  height: getVerticalSize(768.00),
                                  width: getHorizontalSize(375.00)))
                        ]))))));
  }
}
