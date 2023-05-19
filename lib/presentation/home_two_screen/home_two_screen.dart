import 'controller/home_two_controller.dart';
import 'package:cintia_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeTwoScreen extends GetWidget<HomeTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray500,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: getHorizontalSize(
                    437.00,
                  ),
                  margin: getMargin(
                    left: 30,
                    top: 45,
                    right: 30,
                    bottom: 20,
                  ),
                  child: Text(
                    "msg_home_filter_ra".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium64,
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
