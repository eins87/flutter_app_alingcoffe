import 'package:animations/animations.dart';
import 'package:rive/rive.dart';
import 'controller/splashscreen_one_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashscreenOneScreen extends GetWidget<SplashscreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Center(
              child: Container(
                width: getSize(186),
                height: getSize(320),
                child: RiveAnimation.asset(
                  "assets/images/animationlogo.riv",
                  controllers: [controller.rc],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(left: 44, top: 50, right: 44),
                child: FadeScaleTransition(
                  animation: controller.ac,
                  child: Column(
                    children: [
                      Text("lbl_alingcoffe".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold48),
                      Text(
                        "msg_mulai_hari_mu_d".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsMedium16.copyWith(height: 1.00),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(left: 44, top: 150, right: 44, bottom: 10),
                child: Text(
                  "Copyright Andi Winata",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16
                      .copyWith(height: 1.00, fontSize: 9),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
