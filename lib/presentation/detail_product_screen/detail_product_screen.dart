import '../detail_product_screen/widgets/listextraexpressso_item_widget.dart';
import '../detail_product_screen/widgets/listitem_two_item_widget.dart';
import 'controller/detail_product_controller.dart';
import 'models/listextraexpressso_item_model.dart';
import 'models/listitem_two_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:alingcoffe_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class DetailProductScreen extends GetWidget<DetailProductController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillGray200,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
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
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 17,
                                                      bottom: 18),
                                                  child: Text(
                                                      "lbl_customize_order".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium16
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])))),
                            Container(
                                height: getVerticalSize(240.00),
                                width: getHorizontalSize(170.00),
                                margin: getMargin(
                                    left: 103, top: 20, right: 102, bottom: 72),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              height: getSize(170.00),
                                              width: getSize(170.00),
                                              margin: getMargin(
                                                  top: 35, bottom: 35),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              85.00)),
                                                  gradient: LinearGradient(
                                                      begin: Alignment(
                                                          0.5000000000000017,
                                                          0.4999999999999986),
                                                      end: Alignment(
                                                          0.5000000000000033,
                                                          0.9999999999999986),
                                                      colors: [
                                                        ColorConstant
                                                            .bluegray101,
                                                        ColorConstant
                                                            .bluegray10000
                                                      ])))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 17, right: 18),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgImageremovebg240X135,
                                                  height:
                                                      getVerticalSize(240.00),
                                                  width: getHorizontalSize(
                                                      135.00))))
                                    ]))
                          ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(699.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 20, right: 20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: double.infinity,
                                                      decoration: AppDecoration
                                                          .outlineBlack900261
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_coffee"
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
                                                                            height:
                                                                                1.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 14,
                                                                        right:
                                                                            8),
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
                                                                          Padding(
                                                                              padding: getPadding(bottom: 4),
                                                                              child: Text("lbl_coffee_milk2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_rp25_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18.copyWith(height: 1.00)))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 11,
                                                                        right:
                                                                            8),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 10),
                                                                              child: Text("msg_ice_americano".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14Gray701.copyWith(height: 1.00))),
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.gray805,
                                                                                    shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray805, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.customBorderTL5),
                                                                                    child: Container(
                                                                                        height: getVerticalSize(27.00),
                                                                                        width: getHorizontalSize(24.00),
                                                                                        decoration: AppDecoration.outlineGray8051.copyWith(borderRadius: BorderRadiusStyle.customBorderTL5),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgIconfix, height: getVerticalSize(24.00), width: getHorizontalSize(23.00))))
                                                                                        ]))),
                                                                                Container(
                                                                                    decoration: AppDecoration.outlineGray8052,
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(left: 10, top: 5, right: 10, bottom: 5), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16.copyWith(height: 1.00)))
                                                                                    ])),
                                                                                Card(
                                                                                    clipBehavior: Clip.antiAlias,
                                                                                    elevation: 0,
                                                                                    margin: EdgeInsets.all(0),
                                                                                    color: ColorConstant.gray805,
                                                                                    shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray805, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.customBorderLR5),
                                                                                    child: Container(
                                                                                        height: getVerticalSize(27.00),
                                                                                        width: getHorizontalSize(22.00),
                                                                                        decoration: AppDecoration.outlineGray8051.copyWith(borderRadius: BorderRadiusStyle.customBorderLR5),
                                                                                        child: Stack(children: [
                                                                                          Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 3, right: 10, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgPlus, height: getSize(20.00), width: getSize(20.00))))
                                                                                        ])))
                                                                              ])
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 8,
                                                                        right:
                                                                            1,
                                                                        bottom:
                                                                            12),
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
                                                                          Padding(
                                                                              padding: getPadding(top: 3, bottom: 3),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 2, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgStar12X14, height: getSize(14.00), width: getSize(14.00))),
                                                                                Padding(padding: getPadding(left: 2, top: 2, bottom: 3), child: Text("lbl_4_9".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 4), child: Text("lbl_23".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.00))),
                                                                                Container(height: getSize(4.00), width: getSize(4.00), margin: getMargin(left: 8, top: 7, bottom: 7), decoration: BoxDecoration(color: ColorConstant.gray800, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                                Padding(padding: getPadding(left: 8, top: 3), child: Text("msg_ratings_and_rev".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12.copyWith(height: 1.00)))
                                                                              ])),
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowrightGray805,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00))
                                                                        ])))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin: getMargin(top: 8),
                                                      decoration: AppDecoration
                                                          .outlineGray2001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_customize"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 19,
                                                                        right:
                                                                            8),
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
                                                                          Padding(
                                                                              padding: getPadding(top: 5, bottom: 6),
                                                                              child: Text("lbl_variant".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray800.copyWith(height: 1.00))),
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                CustomButton(width: 42, text: "lbl_ice".tr, variant: ButtonVariant.FillGray805, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.PoppinsSemiBold12),
                                                                                CustomButton(width: 45, text: "lbl_hot".tr, margin: getMargin(left: 8), variant: ButtonVariant.OutlineGray805_1, padding: ButtonPadding.PaddingAll9, fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray805)
                                                                              ])
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 12,
                                                                        right:
                                                                            8),
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
                                                                          Padding(
                                                                              padding: getPadding(top: 5, bottom: 6),
                                                                              child: Text("lbl_size".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray800.copyWith(height: 1.00))),
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(padding: getPadding(left: 12, top: 8, right: 12, bottom: 4), decoration: AppDecoration.txtFillGray805.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_regular".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12)),
                                                                                Container(margin: getMargin(left: 8), padding: getPadding(left: 12, top: 4, right: 12, bottom: 7), decoration: AppDecoration.txtOutlineGray805.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_medium".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray805)),
                                                                                Container(margin: getMargin(left: 8), padding: getPadding(left: 12, top: 8, right: 12, bottom: 4), decoration: AppDecoration.txtOutlineGray805.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder8), child: Text("lbl_large".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray805))
                                                                              ])
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 12,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            16),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.detailProductModelObj.value.listitemTwoItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListitemTwoItemModel model = controller
                                                                              .detailProductModelObj
                                                                              .value
                                                                              .listitemTwoItemList[index];
                                                                          return ListitemTwoItemWidget(
                                                                              model);
                                                                        }))))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin: getMargin(top: 8),
                                                      decoration: AppDecoration
                                                          .outlineGray2001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 8,
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_topping"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 16,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            16),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.detailProductModelObj.value.listextraexpresssoItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListextraexpresssoItemModel model = controller
                                                                              .detailProductModelObj
                                                                              .value
                                                                              .listextraexpresssoItemList[index];
                                                                          return ListextraexpresssoItemWidget(
                                                                              model);
                                                                        }))))
                                                          ])),
                                                  Container(
                                                      width: double.infinity,
                                                      margin: getMargin(top: 8),
                                                      decoration: AppDecoration
                                                          .fillWhiteA701,
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_notes"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsSemiBold14
                                                                        .copyWith(
                                                                            height:
                                                                                1.43))),
                                                            CustomTextFormField(
                                                                width: 335,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller:
                                                                    controller
                                                                        .inputController,
                                                                hintText:
                                                                    "lbl_optional"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        top: 4),
                                                                padding:
                                                                    TextFormFieldPadding
                                                                        .PaddingAll12,
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done,
                                                                maxLines: 5)
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(
                                                top: 288, bottom: 288),
                                            decoration:
                                                AppDecoration.outlineBlack90026,
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 19,
                                                          top: 10,
                                                          bottom: 8),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_total"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium14Gray701
                                                                        .copyWith(
                                                                            height:
                                                                                1.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            12),
                                                                child: Text(
                                                                    "lbl_rp_25_0002"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsBold18
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  CustomButton(
                                                      width: 132,
                                                      text: "lbl_add_order".tr,
                                                      margin: getMargin(
                                                          left: 108,
                                                          top: 9,
                                                          right: 20,
                                                          bottom: 9),
                                                      variant: ButtonVariant
                                                          .FillGray805,
                                                      shape: ButtonShape
                                                          .RoundedBorder16,
                                                      padding: ButtonPadding
                                                          .PaddingAll17,
                                                      fontStyle: ButtonFontStyle
                                                          .PoppinsMedium14,
                                                      onTap: onTapBtnAddorder)
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnAddorder() {
    Get.toNamed(AppRoutes.homeAddOrderScreen);
  }
}
