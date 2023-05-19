import 'controller/create_a_pin_one_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:cintia_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CreateAPinOneScreen extends GetWidget<CreateAPinOneController> {
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
                                                left: 97, top: 18, bottom: 17),
                                            child: Text("lbl_create_a_pin".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 20, top: 24, right: 20),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgMypasswordcua,
                              height: getVerticalSize(150.00),
                              width: getHorizontalSize(146.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 32, right: 20),
                          child: Text("msg_finally_your_f".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium14
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 12, right: 20),
                          child: Text("msg_enter_6_numbers".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular14Gray800
                                  .copyWith(height: 1.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 24, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                    svgPath: ImageConstant.imgRefresh,
                                    height: getVerticalSize(36.00),
                                    width: getHorizontalSize(30.00)),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00))),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgRefresh,
                                        height: getVerticalSize(36.00),
                                        width: getHorizontalSize(30.00)))
                              ])),
                      CustomButton(
                          width: 335,
                          text: "lbl_confirm".tr,
                          margin: getMargin(
                              left: 20, top: 32, right: 20, bottom: 20),
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
