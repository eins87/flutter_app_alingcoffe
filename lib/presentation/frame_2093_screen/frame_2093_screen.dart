import 'controller/frame_2093_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:alingcoffe_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Frame2093Screen extends GetWidget<Frame2093Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapColumnconfirm();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomButton(
                                  width: 335,
                                  text: "lbl_confirm".tr,
                                  margin: getMargin(
                                      left: 20, right: 20, bottom: 20),
                                  variant: ButtonVariant.FillGray805,
                                  shape: ButtonShape.RoundedBorder16,
                                  padding: ButtonPadding.PaddingAll14,
                                  fontStyle: ButtonFontStyle.PoppinsMedium14,
                                  onTap: onTapBtnConfirm)
                            ]))))));
  }

  onTapColumnconfirm() {
    Get.toNamed(AppRoutes.createAPinTwoScreen);
  }

  onTapBtnConfirm() {
    Get.toNamed(AppRoutes.homeSkeletonScreen);
  }
}
