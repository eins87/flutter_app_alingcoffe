// ignore_for_file: must_be_immutable

import 'package:flutter/gestures.dart';

import 'controller/login_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/core/utils/validation_functions.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:alingcoffe_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 156,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CommonImageView(
                          svgPath: ImageConstant.imgCoffeelogoco,
                          height: getVerticalSize(
                            100.00,
                          ),
                          width: getHorizontalSize(
                            143.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 1,
                            bottom: 46,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    right: 1,
                                  ),
                                  child: Text(
                                    "lbl_alingcoffe".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium32,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                ),
                                child: Text(
                                  "msg_mulai_hari_mu_d".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium10.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: getMargin(
                      left: 20,
                      top: 36,
                      right: 20,
                    ),
                    decoration: AppDecoration.fillWhiteA701,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_no_handphone".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular12.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 335,
                          focusNode: FocusNode(),
                          controller: controller.frame132Controller,
                          keyboardType: TextInputType.phone,
                          hintText: "Masukan No. Handphone",
                          margin: getMargin(
                            top: 4,
                          ),
                          textInputAction: TextInputAction.done,
                          validator: (value) {
                            if (!isValidPhone(value)) {
                              return "Please enter valid phone number";
                            }
                            return null;
                          },
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    width: 335,
                    text: "lbl_login".tr,
                    margin: getMargin(
                      left: 20,
                      top: 16,
                      right: 20,
                    ),
                    variant: ButtonVariant.FillGray400,
                    shape: ButtonShape.RoundedBorder16,
                    padding: ButtonPadding.PaddingAll17,
                    fontStyle: ButtonFontStyle.PoppinsMedium14,
                    onTap: () {
                      controller.onLogin();
                    },
                  ),
                  Container(
                    margin: getMargin(
                      left: 20,
                      top: 272,
                      right: 20,
                      bottom: 20,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_don_t_have_an_a2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray701,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 1.43,
                            ),
                          ),
                          TextSpan(
                            text: " ",
                            style: TextStyle(
                              color: ColorConstant.gray805,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                              height: 1.00,
                            ),
                          ),
                          TextSpan(
                              text: "lbl_register".tr,
                              style: TextStyle(
                                color: ColorConstant.gray805,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                height: 1.43,
                              ),
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Get.toNamed(AppRoutes.registerScreen);
                                }),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
