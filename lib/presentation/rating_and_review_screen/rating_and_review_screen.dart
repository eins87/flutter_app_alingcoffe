import 'controller/rating_and_review_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:alingcoffe_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class RatingAndReviewScreen extends GetWidget<RatingAndReviewController> {
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
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgClose,
                                                height: getSize(24.00),
                                                width: getSize(24.00))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 19, bottom: 14),
                                            child: Text(
                                                "msg_rating_and_revi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Padding(
                          padding: getPadding(left: 20, top: 16, right: 20),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgCustomersurvey,
                              height: getVerticalSize(166.00),
                              width: getHorizontalSize(181.00))),
                      Padding(
                          padding: getPadding(left: 20, top: 12, right: 20),
                          child: Text("msg_how_s_your_orde".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium18
                                  .copyWith(height: 1.00))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 13, right: 20),
                              child: Text("lbl_rating".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16
                                      .copyWith(height: 1.00)))),
                      Padding(
                          padding: getPadding(left: 20, top: 34, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CommonImageView(
                                    svgPath: ImageConstant.imgMail,
                                    height: getSize(48.00),
                                    width: getSize(48.00)),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMail,
                                        height: getSize(48.00),
                                        width: getSize(48.00))),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMail,
                                        height: getSize(48.00),
                                        width: getSize(48.00))),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMail,
                                        height: getSize(48.00),
                                        width: getSize(48.00))),
                                Padding(
                                    padding: getPadding(left: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgMail,
                                        height: getSize(48.00),
                                        width: getSize(48.00)))
                              ])),
                      Container(
                          height: getVerticalSize(2.00),
                          width: size.width,
                          margin: getMargin(top: 34),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray200)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 20, top: 11, right: 20),
                              child: Text("lbl_review".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium16
                                      .copyWith(height: 1.00)))),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 20, top: 12, right: 20),
                          decoration: AppDecoration.fillWhiteA701,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomTextFormField(
                                    width: 335,
                                    focusNode: FocusNode(),
                                    controller: controller.inputController,
                                    hintText: "msg_tell_us_about_y".tr,
                                    textInputAction: TextInputAction.done,
                                    maxLines: 6),
                                Padding(
                                    padding: getPadding(top: 11, right: 10),
                                    child: Text("msg_reviews_will_be".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsRegular12Gray701
                                            .copyWith(height: 1.00)))
                              ])),
                      CustomButton(
                          width: 335,
                          text: "lbl_send_a_review".tr,
                          margin: getMargin(
                              left: 20, top: 83, right: 20, bottom: 20),
                          variant: ButtonVariant.FillGray805,
                          shape: ButtonShape.RoundedBorder16,
                          padding: ButtonPadding.PaddingAll17,
                          fontStyle: ButtonFontStyle.PoppinsMedium14,
                          onTap: onTapBtnSendareview)
                    ])))));
  }

  onTapBtnSendareview() {
    Get.toNamed(AppRoutes.trackOrderTwoScreen);
  }
}
