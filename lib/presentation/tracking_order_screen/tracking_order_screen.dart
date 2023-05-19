import 'controller/tracking_order_controller.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

class TrackingOrderScreen extends GetWidget<TrackingOrderController> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    280.00,
                  ),
                  margin: getMargin(
                    left: 30,
                    top: 40,
                    right: 30,
                    bottom: 20,
                  ),
                  child: Text(
                    "lbl_tracking_order2".tr,
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
