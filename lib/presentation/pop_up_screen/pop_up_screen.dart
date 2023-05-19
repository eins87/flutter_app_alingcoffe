import 'controller/pop_up_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PopUpScreen extends GetWidget<PopUpController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Container(
                          height: getVerticalSize(161.00),
                          width: getHorizontalSize(168.00),
                          margin: getMargin(left: 16, top: 16, right: 16),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 1, right: 1, bottom: 10),
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgBackgroundcomp,
                                            height: getVerticalSize(112.00),
                                            width: getHorizontalSize(167.00)))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 4, top: 10, right: 4),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: getVerticalSize(16.00),
                                            width: getHorizontalSize(158.00)))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(168.00),
                                    margin: getMargin(top: 28, bottom: 28),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.bluegray900)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(136.00),
                                        width: getHorizontalSize(78.00),
                                        margin: getMargin(
                                            left: 40,
                                            top: 9,
                                            right: 40,
                                            bottom: 14),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgDevice,
                                                      height: getVerticalSize(
                                                          136.00),
                                                      width: getHorizontalSize(
                                                          78.00))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          71.00),
                                                      width: getHorizontalSize(
                                                          61.00),
                                                      margin: getMargin(
                                                          left: 9,
                                                          top: 33,
                                                          right: 8,
                                                          bottom: 32),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 10,
                                                                        right:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSettings67X60,
                                                                        height: getVerticalSize(
                                                                            67.00),
                                                                        width: getHorizontalSize(
                                                                            60.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCut,
                                                                        height: getVerticalSize(
                                                                            68.00),
                                                                        width: getHorizontalSize(
                                                                            57.00))))
                                                          ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 5,
                                            top: 10,
                                            right: 10,
                                            bottom: 4),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgCharacter,
                                            height: getVerticalSize(130.00),
                                            width: getHorizontalSize(59.00)))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        width: size.width,
                                        margin: getMargin(top: 43, bottom: 43),
                                        child: Container(
                                            height: getVerticalSize(62.00),
                                            width: getHorizontalSize(124.00),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPaperplane,
                                                          height:
                                                              getVerticalSize(
                                                                  62.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  124.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 39,
                                                              top: 12,
                                                              right: 39,
                                                              bottom: 12),
                                                          child: Text(
                                                              "lbl_otp".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium10Black900
                                                                  .copyWith(
                                                                      height:
                                                                          1.00))))
                                                ]))))
                              ])),
                      Padding(
                          padding: getPadding(left: 16, top: 26, right: 16),
                          child: Text("lbl_send_otp_code".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14Black900
                                  .copyWith(height: 1.00))),
                      Container(
                          width: getHorizontalSize(243.00),
                          margin: getMargin(left: 16, top: 14, right: 16),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_we_will_send_th2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray701,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50)),
                                TextSpan(
                                    text: "lbl_081234567891".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray800,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 1.50)),
                                TextSpan(
                                    text: "lbl_is_active".tr,
                                    style: TextStyle(
                                        color: ColorConstant.gray701,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50))
                              ]),
                              textAlign: TextAlign.center)),
                      Padding(
                          padding: getPadding(
                              left: 16, top: 28, right: 16, bottom: 16),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                  width: 108,
                                  text: "lbl_cancel".tr,
                                  variant: ButtonVariant.OutlineGray805,
                                  shape: ButtonShape.RoundedBorder16,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle:
                                      ButtonFontStyle.PoppinsMedium14Gray800,
                                  onTap: onTapBtnCancel,
                                ),
                                CustomButton(
                                  width: 108,
                                  text: "lbl_confirm".tr,
                                  variant: ButtonVariant.FillGray805,
                                  shape: ButtonShape.RoundedBorder16,
                                  padding: ButtonPadding.PaddingAll9,
                                  fontStyle: ButtonFontStyle.PoppinsMedium14,
                                  onTap: onTapBtnConfirm,
                                )
                              ]))
                    ])))));
  }

  onTapBtnConfirm() {
    Get.toNamed(AppRoutes.konfirmKodeOtpFiveScreen);
  }

  onTapBtnCancel() {
    Get.back();
  }
}
