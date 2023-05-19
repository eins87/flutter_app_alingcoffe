import 'controller/onboarding_two_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingTwoScreen extends GetWidget<OnboardingTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 20, top: 28, right: 20),
                          child: Text("lbl_skip".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(250.00),
                              width: getHorizontalSize(250.00),
                              margin: getMargin(left: 29, right: 75),
                              child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(201.00),
                                            width: getHorizontalSize(210.00),
                                            margin: getMargin(
                                                left: 10,
                                                top: 23,
                                                right: 6,
                                                bottom: 23),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .deepOrange50,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            105.00))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(277.00),
                                            width: getHorizontalSize(263.00),
                                            margin: getMargin(right: 6),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgDiscountpana,
                                                          height:
                                                              getVerticalSize(
                                                                  277.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  263.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  194.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 42,
                                                              right: 3,
                                                              bottom: 42),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            8.00),
                                                                        width: getSize(
                                                                            8.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                10),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(4.22)),
                                                                            border: Border.all(color: ColorConstant.gray900, width: getHorizontalSize(1.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                26,
                                                                            right:
                                                                                10),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                2.63)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgVector143,
                                                                                height: getVerticalSize(5.00),
                                                                                width: getHorizontalSize(13.00),
                                                                                fit: BoxFit.cover)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            8.00),
                                                                        width: getSize(
                                                                            8.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                8,
                                                                            top:
                                                                                13,
                                                                            right:
                                                                                10),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(4.22)),
                                                                            border: Border.all(color: ColorConstant.gray900, width: getHorizontalSize(1.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Container(
                                                                        height: getSize(
                                                                            8.00),
                                                                        width: getSize(
                                                                            8.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                39,
                                                                            top:
                                                                                50,
                                                                            right:
                                                                                39),
                                                                        decoration: BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(getHorizontalSize(4.22)),
                                                                            border: Border.all(color: ColorConstant.gray900, width: getHorizontalSize(1.00)))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10,
                                                top: 117,
                                                bottom: 117),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            3.00)),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMegaphone,
                                                    height: getSize(13.00),
                                                    width: getSize(13.00),
                                                    fit: BoxFit.cover))))
                                  ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding:
                                  getPadding(left: 20, top: 102, right: 93),
                              child: Text("msg_get_and_redeem".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold20
                                      .copyWith(height: 1.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(336.00),
                              margin: getMargin(left: 20, top: 32, right: 19),
                              child: Text("msg_exciting_prizes".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16Gray701
                                      .copyWith(height: 1.50)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 81, right: 20, bottom: 97),
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
                                    CustomButton(
                                        width: 175,
                                        text: "lbl_login_register".tr,
                                        variant: ButtonVariant.FillGray805,
                                        shape: ButtonShape.RoundedBorder16,
                                        padding: ButtonPadding.PaddingAll14,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsMedium14,
                                        suffixWidget: Container(
                                            margin: getMargin(left: 6),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowright)),
                                        onTap: onTapBtnLoginregister)
                                  ])))
                    ]))));
  }

  onTapBtnLoginregister() {
    Get.toNamed(AppRoutes.registerFiveScreen);
  }
}
