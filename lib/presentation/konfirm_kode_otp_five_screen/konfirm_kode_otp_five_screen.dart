import 'controller/konfirm_kode_otp_five_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

class KonfirmKodeOtpFiveScreen extends GetWidget<KonfirmKodeOtpFiveController> {
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
                      Padding(
                          padding: getPadding(left: 80, top: 278, right: 80),
                          child: CommonImageView(
                              imagePath: ImageConstant.imgLoading,
                              height: getVerticalSize(78.00),
                              width: getHorizontalSize(110.00))),
                      Container(
                          width: getHorizontalSize(213.00),
                          margin: getMargin(
                              left: 80, top: 16, right: 80, bottom: 20),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_please_wait_a_m2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray800,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 1.43)),
                                TextSpan(
                                    text: "msg_we_will_send_yo".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray800,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.43))
                              ]),
                              textAlign: TextAlign.center))
                    ])))));
  }
}
