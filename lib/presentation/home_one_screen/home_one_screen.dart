import 'controller/home_one_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
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
                    417.00,
                  ),
                  margin: getMargin(
                    left: 30,
                    top: 45,
                    right: 30,
                    bottom: 20,
                  ),
                  child: Text(
                    "msg_home_add_order".tr,
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
