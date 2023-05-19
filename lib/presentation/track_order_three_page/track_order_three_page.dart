import 'controller/track_order_three_controller.dart';
import 'models/track_order_three_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class TrackOrderThreePage extends StatelessWidget {
  TrackOrderThreeController controller =
      Get.put(TrackOrderThreeController(TrackOrderThreeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: AppDecoration.fillWhiteA700,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: size.width,
                                        child: Container(
                                            decoration:
                                                AppDecoration.outlineBlack90026,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 14,
                                                          bottom: 14),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgArrowleft();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleft,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16,
                                                          top: 19,
                                                          bottom: 14),
                                                      child: Text(
                                                          "lbl_history_orders"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium16
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 21, top: 24, right: 19),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 4),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            52,
                                                                        right:
                                                                            52),
                                                                child: Text(
                                                                    "lbl_process"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16Gray805)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        3.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        167.00),
                                                                margin:
                                                                    getMargin(
                                                                        top:
                                                                            16),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray805))
                                                          ])),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapDisable();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            62,
                                                                        right:
                                                                            62),
                                                                    child: Text(
                                                                        "lbl_done"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16Bluegray437)),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        167.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            16),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.bluegray101))
                                                              ])))
                                                ]))),
                                    Container(
                                        margin: getMargin(top: 16),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(
                                                      top: 14, bottom: 19),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder8),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          66.00),
                                                      width: getHorizontalSize(
                                                          60.00),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    height:
                                                                        getSize(
                                                                            60.00),
                                                                    width: getSize(
                                                                        60.00),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            10),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray8000c,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(30.00))))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        right:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgUnsplashlsm1b,
                                                                        height: getVerticalSize(
                                                                            66.00),
                                                                        width: getHorizontalSize(
                                                                            58.00))))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 4),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    260.00),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              3),
                                                                      child: Text(
                                                                          "lbl_coffee_milk2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium14
                                                                              .copyWith(height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              4),
                                                                      child: Text(
                                                                          "lbl_rp_25_0002"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium14
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    260.00),
                                                            margin: getMargin(
                                                                top: 6),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          160.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1),
                                                                      child: Text(
                                                                          "msg_ice_regular_n"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular12Gray701
                                                                              .copyWith(height: 1.50))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              16),
                                                                      child: Text(
                                                                          "lbl_x1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular12Gray701
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 15,
                                                                        bottom:
                                                                            4),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            8.50))),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_tracking_order".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium14Gray805.copyWith(height: 1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  4,
                                                                              bottom:
                                                                                  3),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowrightGray805,
                                                                              height: getSize(14.00),
                                                                              width: getSize(14.00)))
                                                                    ])))
                                                      ]))
                                            ]))
                                  ])
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapDisable() {
    Get.toNamed(AppRoutes.trackOrderTwoScreen);
  }
}
