import '../checkout_screen/widgets/checkout_item_widget.dart';
import 'controller/checkout_controller.dart';
import 'models/checkout_item_model.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CheckoutScreen extends GetWidget<CheckoutController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          width: size.width,
                          child: Container(
                              decoration: AppDecoration.outlineBlack90026,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(24.00),
                                                width: getSize(24.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 16, top: 18, bottom: 17),
                                        child: Text("lbl_checkout".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium16
                                                .copyWith(height: 1.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(658.00),
                          width: size.width,
                          margin: getMargin(top: 24, bottom: 34),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(bottom: 10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  width: double.infinity,
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 8,
                                                                        right:
                                                                            20),
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
                                                                      Card(
                                                                          clipBehavior: Clip
                                                                              .antiAlias,
                                                                          elevation:
                                                                              0,
                                                                          margin: getMargin(
                                                                              bottom:
                                                                                  3),
                                                                          shape:
                                                                              RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                          child: Container(
                                                                              height: getVerticalSize(66.00),
                                                                              width: getHorizontalSize(60.00),
                                                                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(8.00))),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.topLeft, child: Container(height: getSize(60.00), width: getSize(60.00), margin: getMargin(bottom: 10), decoration: BoxDecoration(color: ColorConstant.gray8000c, borderRadius: BorderRadius.circular(getHorizontalSize(30.00))))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 1, right: 1), child: CommonImageView(imagePath: ImageConstant.imgUnsplashlsm1b, height: getVerticalSize(66.00), width: getHorizontalSize(58.00))))
                                                                              ]))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              bottom:
                                                                                  4),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                    width: getHorizontalSize(260.00),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(bottom: 3), child: Text("lbl_coffee_milk2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14.copyWith(height: 1.00))),
                                                                                      Padding(padding: getPadding(top: 4), child: Text("lbl_rp_25_0002".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14.copyWith(height: 1.00)))
                                                                                    ])),
                                                                                Container(
                                                                                    width: getHorizontalSize(260.00),
                                                                                    margin: getMargin(top: 6, bottom: 4),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Container(width: getHorizontalSize(160.00), margin: getMargin(top: 1), child: Text("msg_ice_regular_n".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray701.copyWith(height: 1.50))),
                                                                                      Padding(padding: getPadding(bottom: 16), child: Text("lbl_x1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray701.copyWith(height: 1.00)))
                                                                                    ]))
                                                                              ]))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 4,
                                                                right: 24,
                                                                bottom: 8),
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
                                                                      padding: getPadding(
                                                                          bottom:
                                                                              4),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            CommonImageView(
                                                                                svgPath: ImageConstant.imgEdit,
                                                                                height: getSize(20.00),
                                                                                width: getSize(20.00)),
                                                                            Padding(
                                                                                padding: getPadding(left: 4, top: 3, bottom: 4),
                                                                                child: Text("lbl_edit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.00)))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              113),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 2, bottom: 2),
                                                                                child: CommonImageView(svgPath: ImageConstant.imgTrash20X20, height: getSize(20.00), width: getSize(20.00))),
                                                                            Container(
                                                                                margin: getMargin(left: 8),
                                                                                decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.circleBorder2),
                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray400, width: getHorizontalSize(1.00)), borderRadius: BorderRadiusStyle.customBorderTL5),
                                                                                      child: Container(
                                                                                          height: getSize(24.00),
                                                                                          width: getSize(24.00),
                                                                                          decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.customBorderTL5),
                                                                                          child: Stack(children: [
                                                                                            Align(alignment: Alignment.bottomCenter, child: Padding(padding: getPadding(left: 8, top: 10, right: 8, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorGray400, height: getVerticalSize(2.00), width: getHorizontalSize(8.00))))
                                                                                          ]))),
                                                                                  Padding(padding: getPadding(left: 7, top: 5, bottom: 6), child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium12.copyWith(height: 1.00))),
                                                                                  Padding(padding: getPadding(left: 8), child: ClipRRect(borderRadius: BorderRadius.only(topRight: Radius.circular(getHorizontalSize(4.00)), bottomRight: Radius.circular(getHorizontalSize(4.00))), child: CommonImageView(svgPath: ImageConstant.imgPlus24X24, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.cover)))
                                                                                ]))
                                                                          ]))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 20,
                                                      top: 14,
                                                      right: 20),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7.05))),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowrightGray805,
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_add_order"
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
                                                                            1.00)))
                                                      ]))),
                                          Container(
                                              height: getVerticalSize(4.00),
                                              width: size.width,
                                              margin: getMargin(top: 23),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray200)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 20,
                                                      right: 20),
                                                  child: Text(
                                                      "msg_when_do_you_wan".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold14
                                                          .copyWith(
                                                              height: 1.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 7,
                                                      right: 20),
                                                  child: Text(
                                                      "msg_we_are_open_fr".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12Gray701
                                                          .copyWith(
                                                              height: 1.00)))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 20, right: 20),
                                              child: Obx(() =>
                                                  ListView.separated(
                                                      physics:
                                                          BouncingScrollPhysics(),
                                                      shrinkWrap: true,
                                                      separatorBuilder:
                                                          (context, index) {
                                                        return Container(
                                                            height:
                                                                getVerticalSize(
                                                                    1.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    335.00),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray200));
                                                      },
                                                      itemCount: controller
                                                          .checkoutModelObj
                                                          .value
                                                          .checkoutItemList
                                                          .length,
                                                      itemBuilder:
                                                          (context, index) {
                                                        CheckoutItemModel
                                                            model = controller
                                                                .checkoutModelObj
                                                                .value
                                                                .checkoutItemList[index];
                                                        return CheckoutItemWidget(
                                                            model);
                                                      }))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(
                                                  left: 20, top: 8, right: 20),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray200)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 16, right: 20),
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
                                                        padding:
                                                            getPadding(top: 4),
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
                                                              Text(
                                                                  "lbl_payment_method"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium14
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              4,
                                                                          right:
                                                                              9),
                                                                  child: Text(
                                                                      "msg_gopay_rp85_000"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium12Gray701
                                                                          .copyWith(
                                                                              height: 1.00)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 9, bottom: 9),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray903,
                                                            height:
                                                                getVerticalSize(
                                                                    24.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00)))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(
                                                  left: 20, top: 12, right: 20),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray200)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 16, right: 20),
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
                                                            top: 2, bottom: 3),
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
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              10),
                                                                  child: Text(
                                                                      "lbl_voucher"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium14
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              9),
                                                                  child: Text(
                                                                      "msg_no_voucher_adde"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular12Gray701
                                                                          .copyWith(
                                                                              height: 1.00)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 9, bottom: 9),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray903,
                                                            height:
                                                                getVerticalSize(
                                                                    24.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    20.00)))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(335.00),
                                              margin: getMargin(
                                                  left: 20, top: 12, right: 20),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray200)),
                                          Container(
                                              height: getVerticalSize(4.00),
                                              width: size.width,
                                              margin: getMargin(top: 24),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.gray200)),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 20,
                                                      right: 20),
                                                  child: Text(
                                                      "lbl_payment_summary".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium14
                                                          .copyWith(
                                                              height: 1.00)))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 8, right: 20),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
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
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          right:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_price"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular14Gray701
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              7),
                                                                  child: Text(
                                                                      "lbl_1_item2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsRegular10Gray701
                                                                          .copyWith(
                                                                              height: 1.00)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 18),
                                                        child: Text(
                                                            "lbl_rp25_000".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsRegular14Gray701
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 20, top: 10, right: 20),
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
                                                            "lbl_total".tr,
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
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "lbl_rp25_000".tr,
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
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    margin: getMargin(top: 10),
                                    decoration: AppDecoration.outlineBlack90026,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 19, top: 10, bottom: 8),
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
                                                            "lbl_total".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium14Gray701
                                                                .copyWith(
                                                                    height:
                                                                        1.00))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 12),
                                                        child: Text(
                                                            "lbl_rp_25_0002".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsBold18
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          CustomButton(
                                              width: 132,
                                              text: "lbl_checkout".tr,
                                              margin: getMargin(
                                                  left: 108,
                                                  top: 9,
                                                  right: 20,
                                                  bottom: 9),
                                              variant:
                                                  ButtonVariant.FillGray805,
                                              shape:
                                                  ButtonShape.RoundedBorder16,
                                              padding:
                                                  ButtonPadding.PaddingAll17,
                                              fontStyle: ButtonFontStyle
                                                  .PoppinsMedium14)
                                        ])))
                          ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
