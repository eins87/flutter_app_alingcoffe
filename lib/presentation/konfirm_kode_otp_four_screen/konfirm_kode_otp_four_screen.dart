import 'controller/konfirm_kode_otp_four_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

class KonfirmKodeOtpFourScreen extends GetWidget<KonfirmKodeOtpFourController> {
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
                                            child: Text("lbl_input_your_pin".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 38, top: 24, right: 38),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgMypasswordcua4,
                              height: getVerticalSize(150.00),
                              width: getHorizontalSize(146.00))),
                      Padding(
                          padding: getPadding(left: 38, top: 32, right: 38),
                          child: Text("msg_enter_6_digit_p".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 38, top: 24, right: 35),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                    svgPath: ImageConstant.imgSettings,
                                    height: getVerticalSize(36.00),
                                    width: getHorizontalSize(30.00)),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00)))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 38, top: 28, right: 38, bottom: 386),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_forgot_pin".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium14
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(left: 3),
                                    child: Text("lbl_change_pin".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Lightblue900
                                            .copyWith(height: 1.00)))
                              ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
