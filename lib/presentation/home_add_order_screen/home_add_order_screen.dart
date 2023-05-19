import '../home_add_order_screen/widgets/listellipsetwentysix3_item_widget.dart';
import '../home_add_order_screen/widgets/listellipsetwentysix_four_item_widget.dart';
import '../home_add_order_screen/widgets/slidervector147_item_widget.dart';
import 'controller/home_add_order_controller.dart';
import 'models/listellipsetwentysix3_item_model.dart';
import 'models/listellipsetwentysix_four_item_model.dart';
import 'models/slidervector147_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/presentation/home_screen/home_page.dart';
import 'package:alingcoffe_app/presentation/track_order_three_page/track_order_three_page.dart';
import 'package:alingcoffe_app/widgets/custom_bottom_bar.dart';
import 'package:alingcoffe_app/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeAddOrderScreen extends GetWidget<HomeAddOrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
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
                                width: size.width,
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Padding(
                                    padding: getPadding(
                                        left: 20, top: 8, right: 18, bottom: 8),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomSearchView(
                                              width: 294,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .searchbarController,
                                              hintText: "msg_what_would_you".tr,
                                              suffix: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          15.00)),
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
                                                      getVerticalSize(24.00))),
                                          Padding(
                                              padding:
                                                  getPadding(top: 8, bottom: 8),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgNotification,
                                                  height: getSize(24.00),
                                                  width: getSize(24.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(137.00),
                                    width: getHorizontalSize(335.00),
                                    margin:
                                        getMargin(left: 20, top: 8, right: 20),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Obx(() => CarouselSlider.builder(
                                              options: CarouselOptions(
                                                  height:
                                                      getVerticalSize(137.00),
                                                  initialPage: 0,
                                                  autoPlay: true,
                                                  viewportFraction: 1.0,
                                                  enableInfiniteScroll: false,
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  onPageChanged:
                                                      (index, reason) {
                                                    controller.silderIndex
                                                        .value = index;
                                                  }),
                                              itemCount: controller
                                                  .homeAddOrderModelObj
                                                  .value
                                                  .slidervector147ItemList
                                                  .length,
                                              itemBuilder:
                                                  (context, index, realIndex) {
                                                Slidervector147ItemModel model =
                                                    controller
                                                            .homeAddOrderModelObj
                                                            .value
                                                            .slidervector147ItemList[
                                                        index];
                                                return Slidervector147ItemWidget(
                                                    model);
                                              })),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Obx(() => Container(
                                                  height: getVerticalSize(8.00),
                                                  margin: getMargin(
                                                      left: 147,
                                                      top: 10,
                                                      right: 147,
                                                      bottom: 7),
                                                  child: AnimatedSmoothIndicator(
                                                      activeIndex: controller
                                                          .silderIndex.value,
                                                      count: controller
                                                          .homeAddOrderModelObj
                                                          .value
                                                          .slidervector147ItemList
                                                          .length,
                                                      axisDirection:
                                                          Axis.horizontal,
                                                      effect: ScrollingDotsEffect(
                                                          spacing: 8,
                                                          activeDotColor:
                                                              ColorConstant
                                                                  .gray805,
                                                          dotColor:
                                                              ColorConstant
                                                                  .whiteA700,
                                                          dotHeight:
                                                              getVerticalSize(8.00),
                                                          dotWidth: getHorizontalSize(8.00))))))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin:
                                        getMargin(left: 20, top: 16, right: 20),
                                    decoration: AppDecoration.fillWhiteA700,
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
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(top: 8),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Obx(() => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .homeAddOrderModelObj
                                            .value
                                            .listellipsetwentysix3ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listellipsetwentysix3ItemModel model =
                                              controller
                                                      .homeAddOrderModelObj
                                                      .value
                                                      .listellipsetwentysix3ItemList[
                                                  index];
                                          return Listellipsetwentysix3ItemWidget(
                                              model);
                                        })),
                                    Container(
                                        height: getVerticalSize(85.00),
                                        width: size.width,
                                        margin: getMargin(top: 8),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: getMargin(
                                                          left: 20,
                                                          top: 8,
                                                          right: 20,
                                                          bottom: 8),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder8),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
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
                                                              alignment:
                                                                  Alignment
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
                                                                            color:
                                                                                ColorConstant.gray8000c,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(34.50))))),
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
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgUnsplashlsm1b2, height: getVerticalSize(66.00), width: getHorizontalSize(58.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Container(
                                                                                  margin: getMargin(left: 5, top: 10, right: 10),
                                                                                  decoration: AppDecoration.outlineBlack90005.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                    Padding(padding: getPadding(left: 4, top: 3), child: CommonImageView(svgPath: ImageConstant.imgStar12X14, height: getVerticalSize(12.00), width: getHorizontalSize(14.00))),
                                                                                    Padding(padding: getPadding(left: 2, top: 3, right: 4), child: Text("lbl_4_7".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold12.copyWith(height: 1.00)))
                                                                                  ])))
                                                                        ])))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Column(
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
                                                                      padding: getPadding(
                                                                          right:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_caffe_mocha"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsMedium14Gray701
                                                                              .copyWith(height: 1.00))),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          169.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              15),
                                                                      child: Text(
                                                                          "msg_espresso_with_m"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtPoppinsRegular12Gray701
                                                                              .copyWith(height: 1.50)))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            25,
                                                                        top: 4,
                                                                        bottom:
                                                                            44),
                                                                child: Text(
                                                                    "lbl_rp29_000"
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
                                                                                1.00)))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapRowitemcounter();
                                                      },
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 20,
                                                              top: 11,
                                                              right: 20,
                                                              bottom: 11),
                                                          decoration: AppDecoration
                                                              .fillGray805
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder16),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 8,
                                                                        top: 10,
                                                                        bottom:
                                                                            11),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Text("lbl_1_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14WhiteA700.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 7),
                                                                              child: Text("lbl_coffee_milk".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12WhiteA700.copyWith(height: 1.00)))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            146,
                                                                        top: 16,
                                                                        right:
                                                                            8,
                                                                        bottom:
                                                                            16),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 6),
                                                                              child: Text("lbl_rp25_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16WhiteA700.copyWith(height: 1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 8),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgTrash24X24, height: getSize(24.00), width: getSize(24.00)))
                                                                        ]))
                                                              ]))))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 8),
                                        child: Obx(() => ListView.builder(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemCount: controller
                                                .homeAddOrderModelObj
                                                .value
                                                .listellipsetwentysixFourItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListellipsetwentysixFourItemModel
                                                  model = controller
                                                          .homeAddOrderModelObj
                                                          .value
                                                          .listellipsetwentysixFourItemList[
                                                      index];
                                              return ListellipsetwentysixFourItemWidget(
                                                  model);
                                            })))
                                  ]))))
                ]),
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
