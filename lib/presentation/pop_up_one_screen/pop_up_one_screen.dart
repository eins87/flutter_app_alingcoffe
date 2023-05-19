import 'controller/pop_up_one_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class PopUpOneScreen extends GetWidget<PopUpOneController> {
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
                Padding(
                  padding: getPadding(
                    left: 18,
                    right: 17,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgSuccess,
                    height: getSize(
                      300.00,
                    ),
                    width: getSize(
                      300.00,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    229.00,
                  ),
                  margin: getMargin(
                    left: 18,
                    top: 20,
                    right: 18,
                    bottom: 29,
                  ),
                  child: Text(
                    "msg_yeay_your_order".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtPoppinsMedium16.copyWith(
                      height: 1.50,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
