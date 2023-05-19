import 'controller/onboarding_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
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
                                child: Text("lbl_skip".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium14
                                        .copyWith(height: 1.00)),
                              ))),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(250.00),
                          width: getHorizontalSize(250.00),
                          margin: getMargin(left: 37, top: 52, right: 37),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                      width: getHorizontalSize(200.00),
                                      margin: getMargin(
                                          left: 32,
                                          top: 21,
                                          right: 32,
                                          bottom: 21),
                                      decoration: AppDecoration.fillDeeporange50
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder101),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height: getSize(5.00),
                                                    width: getSize(5.00),
                                                    margin: getMargin(
                                                        left: 28,
                                                        top: 112,
                                                        right: 28),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    2.87)),
                                                        border: Border.all(
                                                            color: ColorConstant
                                                                .gray900,
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00))))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 22,
                                                        top: 32,
                                                        right: 19),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      7.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      8.00),
                                                              decoration: BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              4.01)),
                                                                  border: Border.all(
                                                                      color: ColorConstant
                                                                          .gray900,
                                                                      width: getHorizontalSize(
                                                                          1.00)))),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      bottom:
                                                                          2),
                                                              child: ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              2.45)),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVector137,
                                                                      height: getVerticalSize(
                                                                          4.00),
                                                                      width: getHorizontalSize(
                                                                          12.00),
                                                                      fit: BoxFit
                                                                          .cover)))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 68,
                                                        top: 16,
                                                        right: 68,
                                                        bottom: 22),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    2.45)),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgVector137,
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    12.00),
                                                            fit:
                                                                BoxFit.cover))))
                                          ]))),
                              Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                      height: getVerticalSize(127.00),
                                      width: getHorizontalSize(94.00),
                                      margin: getMargin(left: 10, bottom: 10),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgDrink,
                                                    height:
                                                        getVerticalSize(127.00),
                                                    width: getHorizontalSize(
                                                        94.00))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 6,
                                                        top: 11,
                                                        right: 10,
                                                        bottom: 11),
                                                    child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    2.45)),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgVector137,
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    12.00),
                                                            fit:
                                                                BoxFit.cover))))
                                          ]))),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      height: getVerticalSize(143.00),
                                      width: getHorizontalSize(122.00),
                                      margin: getMargin(
                                          left: 7,
                                          top: 22,
                                          right: 10,
                                          bottom: 22),
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 14,
                                                        top: 18,
                                                        right: 14,
                                                        bottom: 18),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector5,
                                                        height: getVerticalSize(
                                                            93.00),
                                                        width:
                                                            getHorizontalSize(
                                                                86.00)))),
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        right: 3, bottom: 10),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage21,
                                                        height: getVerticalSize(
                                                            128.00),
                                                        width:
                                                            getHorizontalSize(
                                                                119.00)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(122.00),
                                                    width: getHorizontalSize(
                                                        120.00),
                                                    margin: getMargin(
                                                        left: 2, top: 10),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgGroup7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          122.00),
                                                                  width: getHorizontalSize(
                                                                      120.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 22,
                                                                      top: 9,
                                                                      right: 22,
                                                                      bottom:
                                                                          10),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              3.00)),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgCall,
                                                                          height: getSize(
                                                                              12.00),
                                                                          width: getSize(
                                                                              12.00),
                                                                          fit: BoxFit
                                                                              .cover))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 2,
                                                        right: 10,
                                                        bottom: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: getVerticalSize(
                                                            58.00),
                                                        width:
                                                            getHorizontalSize(
                                                                79.00)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 39,
                                                        top: 51,
                                                        right: 39,
                                                        bottom: 51),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage25,
                                                        height: getVerticalSize(
                                                            31.00),
                                                        width:
                                                            getHorizontalSize(
                                                                40.00))))
                                          ]))),
                              Align(
                                  alignment: Alignment.topCenter,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 102,
                                          top: 35,
                                          right: 102,
                                          bottom: 35),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 23, right: 23),
                                                child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                3.00)),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgLightbulb,
                                                        height: getVerticalSize(
                                                            31.00),
                                                        width:
                                                            getHorizontalSize(
                                                                22.00),
                                                        fit: BoxFit.cover))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(95.00),
                                                    width: getHorizontalSize(
                                                        71.00),
                                                    margin: getMargin(top: 9),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              10,
                                                                          right:
                                                                              2),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgTrash,
                                                                      height: getVerticalSize(
                                                                          77.00),
                                                                      width: getHorizontalSize(
                                                                          66.00)))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          81.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          71.00),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              10),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgTelevision, height: getVerticalSize(81.00), width: getHorizontalSize(71.00), fit: BoxFit.cover))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Container(
                                                                                width: getHorizontalSize(54.00),
                                                                                margin: getMargin(left: 10, top: 2, right: 1, bottom: 2),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgFolder, height: getVerticalSize(12.00), width: getHorizontalSize(53.00), fit: BoxFit.cover)))),
                                                                                  Container(
                                                                                      height: getVerticalSize(42.00),
                                                                                      width: getHorizontalSize(52.00),
                                                                                      margin: getMargin(top: 21, right: 2),
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), child: CommonImageView(svgPath: ImageConstant.imgEye, height: getVerticalSize(42.00), width: getHorizontalSize(51.00), fit: BoxFit.cover)))),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Container(
                                                                                                height: getVerticalSize(27.00),
                                                                                                width: getHorizontalSize(44.00),
                                                                                                margin: getMargin(top: 6, right: 10, bottom: 10),
                                                                                                child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                                  Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgQuestion, height: getVerticalSize(18.00), width: getHorizontalSize(9.00)))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.bottomLeft,
                                                                                                      child: Container(
                                                                                                          margin: getMargin(top: 10, right: 10),
                                                                                                          child: RichText(
                                                                                                              text: TextSpan(children: [
                                                                                                                TextSpan(text: "lbl_shop".tr, style: TextStyle(color: ColorConstant.gray902, fontSize: getFontSize(12), fontFamily: 'Crimson Pro', fontWeight: FontWeight.w700)),
                                                                                                                TextSpan(text: "lbl_fee".tr, style: TextStyle(color: ColorConstant.gray700, fontSize: getFontSize(12), fontFamily: 'Crimson Pro', fontWeight: FontWeight.w700))
                                                                                                              ]),
                                                                                                              textAlign: TextAlign.left)))
                                                                                                ])))
                                                                                      ]))
                                                                                ])))
                                                                      ])))
                                                        ]))),
                                            Container(
                                                height: getVerticalSize(5.00),
                                                width: getHorizontalSize(51.00),
                                                margin: getMargin(
                                                    left: 8, top: 1, right: 10),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray803))
                                          ]))),
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                      height: getVerticalSize(7.00),
                                      width: getHorizontalSize(8.00),
                                      margin: getMargin(
                                          left: 99,
                                          top: 16,
                                          right: 99,
                                          bottom: 16),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(4.01)),
                                          border: Border.all(
                                              color: ColorConstant.gray900,
                                              width:
                                                  getHorizontalSize(1.00))))),
                              Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                      height: getVerticalSize(7.00),
                                      width: getHorizontalSize(8.00),
                                      margin: getMargin(
                                          left: 94,
                                          top: 52,
                                          right: 94,
                                          bottom: 52),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              getHorizontalSize(4.01)),
                                          border: Border.all(
                                              color: ColorConstant.gray900,
                                              width:
                                                  getHorizontalSize(1.00))))),
                              Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 10, right: 16),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgTangan,
                                          height: getVerticalSize(102.00),
                                          width: getHorizontalSize(118.00))))
                            ],
                          ),
                        ),
                      ),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(286.00),
                              margin: getMargin(left: 20, top: 63, right: 20),
                              child: Text("msg_choose_and_cust".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsBold20
                                      .copyWith(height: 1.50)))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: getHorizontalSize(309.00),
                              margin: getMargin(left: 20, top: 20, right: 20),
                              child: Text("msg_customize_your".tr,
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
    Get.toNamed(AppRoutes.onboardingOneScreen);
  }
}
