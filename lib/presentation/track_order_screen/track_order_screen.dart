import 'controller/track_order_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:cintia_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TrackOrderScreen extends GetWidget<TrackOrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              child: Container(
                                  decoration: AppDecoration.outlineBlack90026,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 14, bottom: 14),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height: getSize(24.00),
                                                    width: getSize(24.00)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 19, bottom: 14),
                                            child: Text(
                                                "lbl_tracking_orders".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 20, top: 32, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(bottom: 3),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8),
                                    child: Container(
                                        height: getVerticalSize(66.00),
                                        width: getHorizontalSize(60.00),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8.00))),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getSize(60.00),
                                                      width: getSize(60.00),
                                                      margin:
                                                          getMargin(bottom: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray8000c,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      30.00))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 1, right: 1),
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgUnsplashlsm1b,
                                                          height:
                                                              getVerticalSize(
                                                                  66.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  58.00))))
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 4, bottom: 4),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(260.00),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 3),
                                                        child: Text(
                                                            "lbl_coffee_milk2"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 4),
                                                        child: Text(
                                                            "lbl_rp_25_0002".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(260.00),
                                              margin:
                                                  getMargin(top: 6, bottom: 4),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                160.00),
                                                        margin:
                                                            getMargin(top: 1),
                                                        child: Text(
                                                            "msg_ice_regular_n"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular12Gray701
                                                                .copyWith(
                                                                    height:
                                                                        1.50))),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 16),
                                                        child: Text("lbl_x1".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular12Gray701
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ]))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: GestureDetector(
                              onTap: () {
                                onTapButton();
                              },
                              child: Container(
                                  margin:
                                      getMargin(left: 20, top: 23, right: 20),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(8.50))),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_receipt_order".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14Gray805
                                                    .copyWith(height: 1.00))),
                                        Padding(
                                            padding:
                                                getPadding(left: 4, bottom: 3),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowrightGray805,
                                                height: getSize(14.00),
                                                width: getSize(14.00)))
                                      ])))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(335.00),
                          margin: getMargin(left: 20, top: 12, right: 20),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray200)),
                      Padding(
                          padding: getPadding(all: 20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(164.00),
                                              width: getHorizontalSize(33.00),
                                              margin: getMargin(bottom: 32),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Container(
                                                        height: getVerticalSize(
                                                            71.00),
                                                        width:
                                                            getHorizontalSize(
                                                                2.00),
                                                        margin: getMargin(
                                                            left: 15,
                                                            top: 9,
                                                            right: 15,
                                                            bottom: 10),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .green600)),
                                                    Container(
                                                        height: getVerticalSize(
                                                            71.00),
                                                        width:
                                                            getHorizontalSize(
                                                                2.00),
                                                        margin: getMargin(
                                                            left: 15,
                                                            top: 12,
                                                            right: 15,
                                                            bottom: 12),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .green600)),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00),
                                                            margin: getMargin(
                                                                left: 8,
                                                                right: 7,
                                                                bottom: 10),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .green600,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(9.00))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00),
                                                            margin: getMargin(
                                                                left: 8,
                                                                top: 68,
                                                                right: 7,
                                                                bottom: 68),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .green600,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(9.00))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Container(
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00),
                                                            margin: getMargin(
                                                                left: 8,
                                                                top: 10,
                                                                right: 7,
                                                                bottom: 10),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray401,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(9.00))))),
                                                    CustomIconButton(
                                                        height: 33,
                                                        width: 33,
                                                        margin:
                                                            getMargin(top: 10),
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmark33X33))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 11, top: 1),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_coffee_shop_tak"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium14
                                                            .copyWith(
                                                                height: 1.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 50, right: 10),
                                                        child: Text(
                                                            "msg_prepare_your_or"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                187.00),
                                                        margin: getMargin(
                                                            top: 47, right: 10),
                                                        child: Text(
                                                            "msg_your_order_is_c"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14
                                                                .copyWith(
                                                                    height:
                                                                        1.43))),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 8, right: 10),
                                                        child: Text(
                                                            "msg_schedule_pick_u3"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular12Gray701
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ]))
                                        ])),
                                CustomButton(
                                    width: 335,
                                    text: "lbl_take_order".tr,
                                    margin: getMargin(top: 64),
                                    variant: ButtonVariant.FillGray400,
                                    shape: ButtonShape.RoundedBorder16,
                                    padding: ButtonPadding.PaddingAll17,
                                    fontStyle: ButtonFontStyle.PoppinsMedium14)
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapButton() {
    Get.toNamed(AppRoutes.checkoutOneScreen);
  }
}
