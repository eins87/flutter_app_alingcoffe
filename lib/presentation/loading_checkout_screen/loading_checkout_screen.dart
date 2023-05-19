import 'controller/loading_checkout_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

class LoadingCheckoutScreen extends GetWidget<LoadingCheckoutController> {
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
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 132,
                                      top: 278,
                                      right: 132,
                                      bottom: 20),
                                  child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgLoading102X110,
                                      height: getVerticalSize(102.00),
                                      width: getHorizontalSize(110.00))))
                        ]))))));
  }
}
