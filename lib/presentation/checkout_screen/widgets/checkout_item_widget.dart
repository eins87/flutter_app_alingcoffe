import '../controller/checkout_controller.dart';
import '../models/checkout_item_model.dart';
import 'package:alingcoffe_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CheckoutItemWidget extends StatelessWidget {
  CheckoutItemWidget(this.checkoutItemModelObj);

  CheckoutItemModel checkoutItemModelObj;

  var controller = Get.find<CheckoutController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 6.5,
        bottom: 6.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 2,
              bottom: 3,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "msg_as_soon_as_poss".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium14.copyWith(
                    height: 1.00,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 13,
                    right: 10,
                  ),
                  child: Text(
                    "lbl_now_10_minute".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsRegular12Gray701.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 176,
              top: 13,
              bottom: 13,
            ),
            child: CommonImageView(
              svgPath: ImageConstant.imgRefresh,
              height: getSize(
                20.00,
              ),
              width: getSize(
                20.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
