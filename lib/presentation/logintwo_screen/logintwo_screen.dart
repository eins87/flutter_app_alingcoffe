import 'controller/logintwo_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LogintwoScreen extends GetWidget<LogintwoController> {
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
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 20, top: 156, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                    svgPath: ImageConstant.imgCoffeelogoco,
                                    height: getVerticalSize(100.00),
                                    width: getHorizontalSize(143.00)),
                                Padding(
                                    padding: getPadding(left: 1, bottom: 46),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(right: 1),
                                                  child: Text(
                                                      "lbl_alingcoffe".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium32))),
                                          Padding(
                                              padding: getPadding(top: 10),
                                              child: Text(
                                                  "msg_mulai_hari_mu_d".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(height: 1.00)))
                                        ]))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 20, top: 36, right: 20),
                          decoration: AppDecoration.fillWhiteA701,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 10),
                                    child: Text("lbl_no_handphone".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsRegular12
                                            .copyWith(height: 1.00))),
                                Container(
                                    margin: getMargin(top: 4),
                                    decoration: AppDecoration.outlineGray805
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder16),
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
                                                  top: 16,
                                                  bottom: 17),
                                              child: Text("lbl_081987654321".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Gray800
                                                      .copyWith(height: 1.00))),
                                          Container(
                                              height: getVerticalSize(24.00),
                                              width: getHorizontalSize(47.00),
                                              margin: getMargin(
                                                  left: 3, top: 10, bottom: 14),
                                              decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA701))
                                        ]))
                              ])),
                      CustomButton(
                          width: 335,
                          text: "lbl_login".tr,
                          margin: getMargin(left: 20, top: 16, right: 20),
                          variant: ButtonVariant.FillGray805,
                          shape: ButtonShape.RoundedBorder16,
                          padding: ButtonPadding.PaddingAll14,
                          fontStyle: ButtonFontStyle.PoppinsMedium14,
                          onTap: onTapBtnLogin),
                      Container(
                          margin: getMargin(
                              left: 20, top: 182, right: 20, bottom: 20),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_don_t_have_an_a2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray701,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 1.43)),
                                TextSpan(
                                    text: " ",
                                    style: TextStyle(
                                        color: ColorConstant.gray805,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 1.00)),
                                TextSpan(
                                    text: "lbl_register".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray805,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 1.43))
                              ]),
                              textAlign: TextAlign.left))
                    ])))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.konfirmKodeOtpSixScreen);
  }
}
