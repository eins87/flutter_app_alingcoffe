import 'controller/choose_a_pick_up_time_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ChooseAPickUpTimeScreen extends GetWidget<ChooseAPickUpTimeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
              Container(
                  decoration: AppDecoration.outlineBlack900261,
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                            height: getVerticalSize(930.00),
                            width: getHorizontalSize(96.00),
                            margin: getMargin(left: 16, top: 28),
                            child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                          padding: getPadding(
                                              left: 25,
                                              top: 208,
                                              right: 25,
                                              bottom: 208),
                                          child: Text("lbl_hour".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsMedium16WhiteA700
                                                  .copyWith(height: 1.00)))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(8.00))),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                    height:
                                                        getVerticalSize(65.00),
                                                    width: getHorizontalSize(
                                                        96.00),
                                                    margin: getMargin(top: 2),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray20099,
                                                        borderRadius: BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    getHorizontalSize(
                                                                        8.00)),
                                                            topRight: Radius.circular(
                                                                getHorizontalSize(
                                                                    8.00))))),
                                                Container(
                                                    height:
                                                        getVerticalSize(797.00),
                                                    width: getHorizontalSize(
                                                        96.00),
                                                    margin:
                                                        getMargin(bottom: 20),
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
                                                                      getVerticalSize(
                                                                          52.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          96.00),
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              10),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                          color:
                                                                              ColorConstant.whiteA702))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              23,
                                                                          top:
                                                                              7,
                                                                          right:
                                                                              24),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1, right: 1), child: Text("lbl_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 5, top: 26, right: 5), child: Text("lbl_01".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1, top: 79, right: 1), child: Text("lbl_03".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 8),
                                                                            child: Text("lbl_04".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_06".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 2, top: 8, right: 2), child: Text("lbl_07".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_08".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_09".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 5, top: 8, right: 5), child: Text("lbl_10".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 10, top: 8, right: 10), child: Text("lbl_11".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: getPadding(left: 7, top: 8, right: 7), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36)))
                                                                      ]))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          65.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          96.00),
                                                                  margin: getMargin(
                                                                      top: 52,
                                                                      bottom:
                                                                          52),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray20099,
                                                                      borderRadius: BorderRadius.only(
                                                                          topLeft: Radius.circular(getHorizontalSize(
                                                                              8.00)),
                                                                          topRight:
                                                                              Radius.circular(getHorizontalSize(8.00))))))
                                                        ]))
                                              ])))
                                ])),
                        Container(
                            height: getVerticalSize(868.00),
                            width: getHorizontalSize(200.00),
                            margin: getMargin(left: 7, top: 28, right: 15),
                            child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                          padding:
                                              getPadding(top: 43, bottom: 43),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(left: 10),
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .gray805,
                                                            width:
                                                                getHorizontalSize(
                                                                    1.00)),
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            108.00),
                                                        width:
                                                            getHorizontalSize(
                                                                64.00),
                                                        decoration: AppDecoration
                                                            .outlineGray8053
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          106.00),
                                                                      width: getHorizontalSize(
                                                                          64.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: BoxDecoration(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              10.00)),
                                                                          border: Border.all(
                                                                              color: ColorConstant.gray805,
                                                                              width: getHorizontalSize(1.00))))),
                                                              CustomButton(
                                                                  width: 64,
                                                                  text: "lbl_am"
                                                                      .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          bottom:
                                                                              10),
                                                                  variant:
                                                                      ButtonVariant
                                                                          .OutlineBlack900,
                                                                  shape: ButtonShape
                                                                      .CustomBorderTL10,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingAll17,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .PoppinsSemiBold24,
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft),
                                                              CustomButton(
                                                                  width: 64,
                                                                  text: "lbl_pm"
                                                                      .tr,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              10),
                                                                  variant:
                                                                      ButtonVariant
                                                                          .OutlineGray805,
                                                                  shape: ButtonShape
                                                                      .CustomBorderBL10,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingAll17,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .PoppinsSemiBold24,
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft)
                                                            ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 48,
                                                            top: 56,
                                                            right: 97),
                                                        child: Text(
                                                            "lbl_minute".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                200.00),
                                                        margin:
                                                            getMargin(top: 10),
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
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              10,
                                                                          bottom:
                                                                              11),
                                                                  child: Text(
                                                                      "lbl_cancel"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium14Gray805
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              CustomButton(
                                                                  width: 114,
                                                                  text:
                                                                      "lbl_continue"
                                                                          .tr,
                                                                  variant:
                                                                      ButtonVariant
                                                                          .FillGray805,
                                                                  shape: ButtonShape
                                                                      .RoundedBorder16,
                                                                  padding:
                                                                      ButtonPadding
                                                                          .PaddingAll9,
                                                                  fontStyle:
                                                                      ButtonFontStyle
                                                                          .PoppinsMedium14,
                                                                  onTap:
                                                                      onTapBtnContinue)
                                                            ])))
                                              ]))),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding:
                                              getPadding(left: 3, right: 10),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 88, bottom: 739),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgUser41X12,
                                                        height: getVerticalSize(
                                                            41.00),
                                                        width:
                                                            getHorizontalSize(
                                                                12.00))),
                                                Container(
                                                    margin: getMargin(left: 10),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    8.00))),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      65.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      96.00),
                                                              margin: getMargin(
                                                                  top: 2),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray20099,
                                                                  borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                          getHorizontalSize(
                                                                              8.00)),
                                                                      topRight:
                                                                          Radius.circular(
                                                                              getHorizontalSize(8.00))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      735.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      96.00),
                                                              margin: getMargin(
                                                                  bottom: 66),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(52.00),
                                                                            width: getHorizontalSize(96.00),
                                                                            margin: getMargin(bottom: 10),
                                                                            decoration: BoxDecoration(color: ColorConstant.whiteA702))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 23, top: 7, right: 24),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, right: 1), child: Text("lbl_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 26, right: 1), child: Text("lbl_05".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 5, top: 79, right: 5), child: Text("lbl_15".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 2, top: 8, right: 2), child: Text("lbl_20".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 2, top: 8, right: 2), child: Text("lbl_25".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_30".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_35".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Padding(padding: getPadding(top: 8), child: Text("lbl_40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36)),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_452".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36))),
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, top: 8, right: 1), child: Text("lbl_55".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold36)))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .topLeft,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(65.00),
                                                                            width: getHorizontalSize(96.00),
                                                                            margin: getMargin(top: 52, bottom: 52),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray20099, borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(8.00)), topRight: Radius.circular(getHorizontalSize(8.00))))))
                                                                  ]))
                                                        ]))
                                              ])))
                                ]))
                      ]))
            ])));
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.checkoutSelectedScheduleScreen);
  }
}
