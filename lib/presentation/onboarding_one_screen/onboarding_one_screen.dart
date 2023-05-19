import 'controller/onboarding_one_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Padding(
                          padding: getPadding(left: 20, top: 28, right: 20),
                          child: GestureDetector(
                            onTap: () {
                              Get.toNamed(AppRoutes.loginScreen);
                            },
                            child: Text(
                              "lbl_skip".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14
                                  .copyWith(height: 1.00),
                            ),
                          ),
                        ),
                      ),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 63, top: 59, right: 63),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgIlustrasi2,
                                  height: getVerticalSize(250.00),
                                  width: getHorizontalSize(250.00)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 92, right: 20),
                              child: Text("msg_quickly_and_eas".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold20
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(327.00),
                              margin: getMargin(left: 20, top: 26, right: 20),
                              child: Text("msg_you_can_place_y".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16Gray701
                                      .copyWith(height: 1.50)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 72, right: 20, bottom: 50),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(12.00),
                                        margin: getMargin(top: 21, bottom: 15),
                                        child: SmoothIndicator(
                                            offset: 0,
                                            count: 3,
                                            axisDirection: Axis.horizontal,
                                            effect: ScrollingDotsEffect(
                                                spacing: 8,
                                                activeDotColor:
                                                    ColorConstant.gray805,
                                                dotColor: ColorConstant.gray400,
                                                dotHeight:
                                                    getVerticalSize(12.00),
                                                dotWidth:
                                                    getHorizontalSize(12.00)))),
                                    GestureDetector(
                                        onTap: () {
                                          onTapButton();
                                        },
                                        child: Container(
                                            decoration: AppDecoration
                                                .fillGray805
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder16),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 50,
                                                          top: 17,
                                                          bottom: 16),
                                                      child: Text("lbl_next".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium14WhiteA700
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 16,
                                                          right: 24,
                                                          bottom: 16),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getSize(16.00),
                                                          width:
                                                              getSize(16.00)))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapButton() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }
}
