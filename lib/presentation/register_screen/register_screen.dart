import 'package:flutter/gestures.dart';

import 'controller/register_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/core/utils/validation_functions.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:cintia_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class RegisterScreen extends GetWidget<RegisterController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20, top: 103, right: 20),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgCoffeelogoco,
                                                height: getVerticalSize(100.00),
                                                width:
                                                    getHorizontalSize(143.00)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 1, bottom: 46),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      right: 1),
                                                              child: Text(
                                                                  "lbl_alingcoffe"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium32))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: Text(
                                                              "msg_mulai_hari_mu_d"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium10
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)))
                                                    ]))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 30, right: 20),
                                  child: Text("Nama",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular12
                                          .copyWith(height: 1.00))),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.frame132Controller,
                                  hintText: "Masukan Nama Lengkap",
                                  margin:
                                      getMargin(left: 20, top: 7, right: 20),
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: double.infinity,
                                      margin: getMargin(
                                          left: 20, top: 12, right: 20),
                                      decoration: AppDecoration.fillWhiteA701,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(right: 10),
                                                child: Text(
                                                    "lbl_no_handphone".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular12
                                                        .copyWith(
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 335,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .frame132OneController,
                                                keyboardType:
                                                    TextInputType.phone,
                                                hintText:
                                                    "Masukan No. Handphone",
                                                margin: getMargin(top: 4),
                                                padding: TextFormFieldPadding
                                                    .PaddingTB17,
                                                textInputAction:
                                                    TextInputAction.done,
                                                validator: (value) {
                                                  if (!isValidPhone(value)) {
                                                    return "Please enter valid phone number";
                                                  }
                                                  return null;
                                                })
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(225.00),
                                      margin: getMargin(
                                          left: 20, top: 16, right: 20),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                              text: "msg_by_tapping_reg2".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.gray601,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.50),
                                            ),
                                            TextSpan(
                                              text: "lbl_terms_of_use".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.indigo900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.50),
                                            ),
                                            TextSpan(
                                              text: "lbl_and".tr,
                                              style: TextStyle(
                                                  color: ColorConstant.gray601,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.50),
                                            ),
                                            TextSpan(
                                              text: "lbl_privacy_policy".tr,
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.indigo900,
                                                  fontSize: getFontSize(12),
                                                  fontFamily: 'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.50),
                                            )
                                          ]),
                                          textAlign: TextAlign.center))),
                              CustomButton(
                                  width: 335,
                                  text: "lbl_register".tr,
                                  margin:
                                      getMargin(left: 20, top: 28, right: 20),
                                  variant: ButtonVariant.FillGray805,
                                  shape: ButtonShape.RoundedBorder16,
                                  padding: ButtonPadding.PaddingAll14,
                                  fontStyle: ButtonFontStyle.PoppinsMedium14,
                                  onTap: onTapBtnRegister,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      margin: getMargin(
                                          left: 20,
                                          top: 182,
                                          right: 20,
                                          bottom: 20),
                                      child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                  text:
                                                      "msg_have_an_account2".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray701,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.43)),
                                              TextSpan(
                                                  text: " ",
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.43)),
                                              TextSpan(
                                                text: "lbl_login".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray805,
                                                    fontSize: getFontSize(14),
                                                    fontFamily: 'Poppins',
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.43),
                                                recognizer:
                                                    TapGestureRecognizer()
                                                      ..onTap = () {
                                                        Get.toNamed(AppRoutes
                                                            .loginScreen);
                                                      },
                                              )
                                            ],
                                          ),
                                          textAlign: TextAlign.left)))
                            ]))))));
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.popUpScreen);
  }
}
