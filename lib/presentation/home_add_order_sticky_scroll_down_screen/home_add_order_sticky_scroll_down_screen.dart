import '../home_add_order_sticky_scroll_down_screen/widgets/listellipsetwentysix4_item_widget.dart';
import '../home_add_order_sticky_scroll_down_screen/widgets/listellipsetwentysix_six_item_widget.dart';
import 'controller/home_add_order_sticky_scroll_down_controller.dart';
import 'models/listellipsetwentysix4_item_model.dart';
import 'models/listellipsetwentysix_six_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/presentation/home_screen/home_page.dart';
import 'package:alingcoffe_app/presentation/track_order_three_page/track_order_three_page.dart';
import 'package:alingcoffe_app/widgets/custom_bottom_bar.dart';
import 'package:alingcoffe_app/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class HomeAddOrderStickyScrollDownScreen
    extends GetWidget<HomeAddOrderStickyScrollDownController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                  Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: double.infinity,
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomSearchView(
                                          width: 335,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.searchbarController,
                                          hintText: "msg_what_would_you".tr,
                                          margin: getMargin(
                                              left: 20,
                                              top: 8,
                                              right: 20,
                                              bottom: 8),
                                          suffix: Padding(
                                              padding: EdgeInsets.only(
                                                  right:
                                                      getHorizontalSize(15.00)),
                                              child: IconButton(
                                                  onPressed: controller
                                                      .searchbarController
                                                      .clear,
                                                  icon: Icon(Icons.clear,
                                                      color: Colors
                                                          .grey.shade600))),
                                          suffixConstraints: BoxConstraints(
                                              minWidth:
                                                  getHorizontalSize(24.00),
                                              minHeight:
                                                  getVerticalSize(24.00)))
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding:
                                        getPadding(left: 20, top: 8, right: 20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 29,
                                                            right: 29),
                                                        child: Text(
                                                            "lbl_coffee".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16Gray805)),
                                                    Container(
                                                        height: getVerticalSize(
                                                            3.00),
                                                        width:
                                                            getHorizontalSize(
                                                                111.00),
                                                        margin:
                                                            getMargin(top: 17),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray805))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_non_coffee".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16Gray400)),
                                                    Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                111.00),
                                                        margin:
                                                            getMargin(top: 17),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray200))
                                                  ])),
                                          Padding(
                                              padding: getPadding(top: 6),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 30,
                                                            right: 30),
                                                        child: Text(
                                                            "lbl_pastry".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16Gray400)),
                                                    Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width:
                                                            getHorizontalSize(
                                                                111.00),
                                                        margin:
                                                            getMargin(top: 13),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray200))
                                                  ]))
                                        ]))),
                            SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                padding: getPadding(top: 8),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                        margin: getMargin(
                                                            left: 20,
                                                            top: 4,
                                                            right: 4,
                                                            bottom: 4),
                                                        decoration: AppDecoration
                                                            .fillGray200
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder12),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
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
                                                                              9,
                                                                          bottom:
                                                                              9),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFilter,
                                                                      height: getSize(
                                                                          16.00),
                                                                      width: getSize(
                                                                          16.00))),
                                                              Padding(
                                                                  padding: getPadding(
                                                                      left: 4,
                                                                      top: 10,
                                                                      right: 12,
                                                                      bottom:
                                                                          11),
                                                                  child: Text(
                                                                      "lbl_filter"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium12
                                                                          .copyWith(
                                                                              height: 1.00)))
                                                            ])))
                                              ])),
                                      Container(
                                          height: getVerticalSize(42.00),
                                          width: getHorizontalSize(292.00),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            42.00),
                                                        width:
                                                            getHorizontalSize(
                                                                278.00),
                                                        margin: getMargin(
                                                            right: 10),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .whiteA700))),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 4,
                                                            top: 4,
                                                            bottom: 4),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                  decoration: AppDecoration
                                                                      .fillGray200
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder12),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 12,
                                                                                top: 9,
                                                                                bottom: 9),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgStar, height: getSize(16.00), width: getSize(16.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 4,
                                                                                top: 11,
                                                                                right: 13,
                                                                                bottom: 8),
                                                                            child: Text("lbl_rating_4_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.00)))
                                                                      ])),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              8),
                                                                  decoration: AppDecoration
                                                                      .fillGray200
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder12),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 12,
                                                                                top: 9,
                                                                                bottom: 9),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgQrcode, height: getSize(16.00), width: getSize(16.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 4,
                                                                                top: 10,
                                                                                right: 12,
                                                                                bottom: 11),
                                                                            child: Text("lbl_price".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.00)))
                                                                      ])),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              8),
                                                                  decoration: AppDecoration
                                                                      .fillGray200
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder12),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 12,
                                                                                top: 9,
                                                                                bottom: 9),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgMap, height: getSize(16.00), width: getSize(16.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 4,
                                                                                top: 10,
                                                                                right: 12,
                                                                                bottom: 11),
                                                                            child: Text("lbl_promo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.00)))
                                                                      ]))
                                                            ])))
                                              ]))
                                    ]))
                          ])),
                  Padding(
                      padding: getPadding(top: 11),
                      child: Obx(() => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .homeAddOrderStickyScrollDownModelObj
                              .value
                              .listellipsetwentysix4ItemList
                              .length,
                          itemBuilder: (context, index) {
                            Listellipsetwentysix4ItemModel model = controller
                                .homeAddOrderStickyScrollDownModelObj
                                .value
                                .listellipsetwentysix4ItemList[index];
                            return Listellipsetwentysix4ItemWidget(model);
                          }))),
                  Container(
                      height: getVerticalSize(186.00),
                      width: size.width,
                      margin: getMargin(top: 16),
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                                margin: getMargin(bottom: 10),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 20, top: 8, bottom: 8),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: EdgeInsets.all(0),
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            69.00),
                                                        width:
                                                            getHorizontalSize(
                                                                66.00),
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.00))),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          69.00),
                                                                      width: getHorizontalSize(
                                                                          66.00),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .gray8000c,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(34.50))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height: getVerticalSize(69.00),
                                                                      width: getHorizontalSize(58.00),
                                                                      margin: getMargin(left: 4, right: 4),
                                                                      child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgUnsplashlsm1b3, height: getVerticalSize(66.00), width: getHorizontalSize(58.00)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomLeft,
                                                                            child: Container(
                                                                                margin: getMargin(left: 5, top: 10, right: 10),
                                                                                decoration: AppDecoration.outlineBlack90005.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Padding(padding: getPadding(left: 4, top: 3), child: CommonImageView(svgPath: ImageConstant.imgStar12X14, height: getVerticalSize(12.00), width: getHorizontalSize(14.00))),
                                                                                  Padding(padding: getPadding(left: 2, top: 3, right: 4), child: Text("lbl_4_8".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12.copyWith(height: 1.00)))
                                                                                ])))
                                                                      ])))
                                                            ]))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 8,
                                                        top: 5,
                                                        bottom: 7),
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
                                                                  "lbl_caramel_latte"
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
                                                          Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      142.00),
                                                              margin: getMargin(
                                                                  top: 14),
                                                              child: Text(
                                                                  "msg_espresso_fresh"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular12Gray701
                                                                      .copyWith(
                                                                          height:
                                                                              1.50)))
                                                        ]))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 52,
                                              top: 15,
                                              right: 20,
                                              bottom: 32),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Text(
                                                        "lbl_rp25_000".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium14
                                                            .copyWith(
                                                                height: 1.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 8),
                                                    child: Text(
                                                        "lbl_rp28_000".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray701
                                                            .copyWith(
                                                                height: 1.00,
                                                                decoration:
                                                                    TextDecoration
                                                                        .lineThrough)))
                                              ]))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                margin: getMargin(top: 10),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: getMargin(
                                              left: 20, top: 8, bottom: 8),
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder8),
                                          child: Container(
                                              height: getVerticalSize(69.00),
                                              width: getHorizontalSize(66.00),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00))),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    69.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    66.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray8000c,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(34.50))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    69.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    58.00),
                                                            margin: getMargin(
                                                                left: 4,
                                                                right: 4),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  10),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgUnsplashlsm1b4,
                                                                              height: getVerticalSize(66.00),
                                                                              width: getHorizontalSize(58.00)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      child: Container(
                                                                          margin: getMargin(left: 5, top: 10, right: 10),
                                                                          decoration: AppDecoration.outlineBlack90005.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                            Padding(
                                                                                padding: getPadding(left: 4, top: 3),
                                                                                child: CommonImageView(svgPath: ImageConstant.imgStar12X14, height: getVerticalSize(12.00), width: getHorizontalSize(14.00))),
                                                                            Padding(
                                                                                padding: getPadding(left: 2, top: 3, right: 4),
                                                                                child: Text("lbl_4_7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12.copyWith(height: 1.00)))
                                                                          ])))
                                                                ])))
                                                  ]))),
                                      Padding(
                                          padding: getPadding(
                                              left: 8, top: 22, bottom: 19),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(right: 10),
                                                    child: Text(
                                                        "lbl_machiato".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium14
                                                            .copyWith(
                                                                height: 1.00))),
                                                Padding(
                                                    padding:
                                                        getPadding(top: 15),
                                                    child: Text(
                                                        "msg_espresso_and_cr"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsRegular12Gray701
                                                            .copyWith(
                                                                height: 1.00)))
                                              ])),
                                      Padding(
                                          padding: getPadding(
                                              left: 14,
                                              top: 24,
                                              right: 20,
                                              bottom: 45),
                                          child: Text("lbl_rp18_000".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsMedium14
                                                  .copyWith(height: 1.00)))
                                    ]))),
                        Align(
                            alignment: Alignment.topCenter,
                            child: GestureDetector(
                                onTap: () {
                                  onTapRowitemcounter();
                                },
                                child: Container(
                                    margin: getMargin(
                                        left: 20,
                                        top: 51,
                                        right: 20,
                                        bottom: 51),
                                    decoration: AppDecoration.fillGray805
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 8, top: 10, bottom: 11),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_1_item".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 7),
                                                        child: Text(
                                                            "lbl_coffee_milk"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular12WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 146,
                                                  top: 16,
                                                  right: 8,
                                                  bottom: 16),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "lbl_rp25_000".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16WhiteA700
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 8),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgTrash24X24,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00)))
                                                  ]))
                                        ]))))
                      ])),
                  Padding(
                      padding: getPadding(top: 16),
                      child: Obx(() => ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller
                              .homeAddOrderStickyScrollDownModelObj
                              .value
                              .listellipsetwentysixSixItemList
                              .length,
                          itemBuilder: (context, index) {
                            ListellipsetwentysixSixItemModel model = controller
                                .homeAddOrderStickyScrollDownModelObj
                                .value
                                .listellipsetwentysixSixItemList[index];
                            return ListellipsetwentysixSixItemWidget(model);
                          })))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return HomePage();
      case BottomBarEnum.History:
        return TrackOrderThreePage();
      case BottomBarEnum.Account:
        return getDefaultWidget();
      default:
        return getDefaultWidget();
    }
  }

  onTapRowitemcounter() {
    Get.toNamed(AppRoutes.checkoutScreen);
  }
}
