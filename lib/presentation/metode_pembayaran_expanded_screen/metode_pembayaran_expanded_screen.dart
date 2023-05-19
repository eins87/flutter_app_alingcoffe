import '../metode_pembayaran_expanded_screen/widgets/listframe2118_one_item_widget.dart';
import 'controller/metode_pembayaran_expanded_controller.dart';
import 'models/listframe2118_one_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

class MetodePembayaranExpandedScreen
    extends GetWidget<MetodePembayaranExpandedController> {
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
                                                left: 16, top: 20, bottom: 14),
                                            child: Text("lbl_payment_method".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 20, top: 32, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 13),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgFrame2118,
                                        height: getSize(48.00),
                                        width: getSize(48.00))),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(265.00),
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
                                                            getPadding(top: 6),
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
                                                                      "lbl_gopay2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium16
                                                                          .copyWith(
                                                                              height: 1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              8),
                                                                  child: Text(
                                                                      "msg_saldo_rp85_00"
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
                                                                              height: 1.00)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 14,
                                                            bottom: 14),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgRadiobutton,
                                                            height:
                                                                getSize(20.00),
                                                            width:
                                                                getSize(20.00)))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(265.00),
                                              margin: getMargin(top: 12),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray103))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 20, top: 16, right: 20, bottom: 432),
                          child: Obx(() => ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return Container(
                                    height: getVerticalSize(4.00),
                                    width: size.width,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray202));
                              },
                              itemCount: controller
                                  .metodePembayaranExpandedModelObj
                                  .value
                                  .listframe2118OneItemList
                                  .length,
                              itemBuilder: (context, index) {
                                Listframe2118OneItemModel model = controller
                                    .metodePembayaranExpandedModelObj
                                    .value
                                    .listframe2118OneItemList[index];
                                return Listframe2118OneItemWidget(model);
                              })))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
