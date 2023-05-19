import 'controller/register_two_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:cintia_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RegisterTwoScreen extends GetWidget<RegisterTwoController> {
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
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding:
                                  getPadding(left: 20, top: 103, right: 20),
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
                                        padding:
                                            getPadding(left: 1, bottom: 46),
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
                                                      padding:
                                                          getPadding(right: 1),
                                                      child: Text(
                                                          "lbl_alingcoffe".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                                          .copyWith(
                                                              height: 1.00)))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 20, top: 30, right: 20),
                          child: Text("lbl_name".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular12
                                  .copyWith(height: 1.00))),
                      CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.frame132Controller,
                          hintText: "lbl_marilyn_gouse".tr,
                          margin: getMargin(left: 20, top: 7, right: 20),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 20, top: 12, right: 20),
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
                                                  child: Text(
                                                      "lbl_081234567891".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Gray800
                                                          .copyWith(
                                                              height: 1.00))),
                                              Container(
                                                  height:
                                                      getVerticalSize(24.00),
                                                  width:
                                                      getHorizontalSize(76.00),
                                                  margin: getMargin(
                                                      left: 3,
                                                      top: 12,
                                                      bottom: 12),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA701))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(225.00),
                              margin: getMargin(left: 20, top: 16, right: 20),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_by_tapping_reg2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray601,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50)),
                                    TextSpan(
                                        text: "lbl_terms_of_use".tr,
                                        style: TextStyle(
                                            color: ColorConstant.indigo900,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50)),
                                    TextSpan(
                                        text: "lbl_and".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray601,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50)),
                                    TextSpan(
                                        text: "lbl_privacy_policy".tr,
                                        style: TextStyle(
                                            color: ColorConstant.indigo900,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50))
                                  ]),
                                  textAlign: TextAlign.center))),
                      CustomButton(
                          width: 335,
                          text: "lbl_register".tr,
                          margin: getMargin(left: 20, top: 28, right: 20),
                          variant: ButtonVariant.FillGray400,
                          shape: ButtonShape.RoundedBorder16,
                          padding: ButtonPadding.PaddingAll17,
                          fontStyle: ButtonFontStyle.PoppinsMedium14,
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 20, top: 182, right: 20, bottom: 20),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_have_an_account2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray701,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 1.43)),
                                    TextSpan(
                                        text: " ",
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 1.43)),
                                    TextSpan(
                                        text: "lbl_login".tr,
                                        style: TextStyle(
                                            color: ColorConstant.gray805,
                                            fontSize: getFontSize(14),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w500,
                                            height: 1.43))
                                  ]),
                                  textAlign: TextAlign.left)))
                    ])))));
  }
}
