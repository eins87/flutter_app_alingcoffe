import 'controller/konfirm_kode_otp_three_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class KonfirmKodeOtpThreeScreen
    extends GetWidget<KonfirmKodeOtpThreeController> {
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
                                                left: 16, top: 17, bottom: 18),
                                            child: Text(
                                                "msg_confirm_otp_cod".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 20, top: 37, right: 20),
                          child: Text("lbl_081234567891".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium24
                                  .copyWith(height: 1.00))),
                      Container(
                          width: getHorizontalSize(331.00),
                          margin: getMargin(left: 20, top: 10, right: 20),
                          child: Text("msg_enter_the_5_dig".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtPoppinsRegular12
                                  .copyWith(height: 1.50))),
                      Padding(
                          padding: getPadding(left: 20, top: 32, right: 20),
                          child: Container(
                              width: getHorizontalSize(332.00),
                              height: getVerticalSize(70.00),
                              child: Obx(() => PinCodeTextField(
                                  appContext: context,
                                  controller: controller.otpController.value,
                                  length: 5,
                                  obscureText: false,
                                  obscuringCharacter: '*',
                                  keyboardType: TextInputType.number,
                                  autoDismissKeyboard: true,
                                  enableActiveFill: true,
                                  inputFormatters: [
                                    FilteringTextInputFormatter.digitsOnly
                                  ],
                                  onChanged: (value) {},
                                  pinTheme: PinTheme(
                                      fieldHeight: getHorizontalSize(70.00),
                                      fieldWidth: getHorizontalSize(60.00),
                                      shape: PinCodeFieldShape.box,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(8.00)),
                                      selectedFillColor:
                                          ColorConstant.fromHex("#1212121D"),
                                      activeFillColor:
                                          ColorConstant.fromHex("#1212121D"),
                                      inactiveFillColor:
                                          ColorConstant.fromHex("#1212121D"),
                                      inactiveColor: ColorConstant.gray805,
                                      selectedColor: ColorConstant.gray805,
                                      activeColor: ColorConstant.gray805))))),
                      Container(
                          margin: getMargin(left: 20, top: 32, right: 20),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_haven_t_got_the2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
                                        height: 1.00)),
                                TextSpan(
                                    text: "lbl_resend".tr,
                                    style: TextStyle(
                                        color: ColorConstant.lightBlue900,
                                        fontSize: getFontSize(12),
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w500,
                                        height: 1.50))
                              ]),
                              textAlign: TextAlign.left)),
                      CustomButton(
                          width: 335,
                          text: "lbl_confirm".tr,
                          margin: getMargin(
                              left: 20, top: 102, right: 20, bottom: 20),
                          variant: ButtonVariant.FillGray400,
                          shape: ButtonShape.RoundedBorder16,
                          padding: ButtonPadding.PaddingAll17,
                          fontStyle: ButtonFontStyle.PoppinsMedium14)
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
